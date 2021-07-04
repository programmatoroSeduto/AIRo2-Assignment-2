#include "VisitSolver.h"
#include "ExternalSolver.h"
#include <map>
#include <string>
#include <iostream>
#include <sstream>
#include <fstream>
#include <vector>
#include <algorithm>
#include <initializer_list>
#include <cmath>

#include <errno.h>
#include <unistd.h>

#define PI 3.14159265

using namespace std;
using Eigen::MatrixXd;
using Eigen::VectorXd;

// ------------------------------------ MODULE INTEGRATION WITH POPF-TIF

// module integration with popf-tif
extern "C" ExternalSolver* create_object()
{
return new VisitSolver();
}

extern "C" void destroy_object(ExternalSolver *externalSolver)
{
delete externalSolver;
}

list<string> VisitSolver::getParameters()
{
	return affected;
}

list<string> VisitSolver::getDependencies()
{
	return dependencies;
}



// ------------------------------------ CONSTRUCTOR, DESTRUCTOR

// empty constructor
VisitSolver::VisitSolver(){

}

// empty destructor
VisitSolver::~VisitSolver(){

}



// ------------------------------------ LOAD SOLVER

// file 'region_poses'
// format: <region> <waypoint>
int VisitSolver::parseParameters(string parameters)
{
	int curr, next;
	string line;
	ifstream parametersFile(parameters.c_str());
	if (parametersFile.is_open())
	{
		while(getline(parametersFile,line))
		{
			curr=line.find(" ");
			string region_name = line.substr(0,curr).c_str();
			curr=curr+1;
			while(true)
			{
				next=line.find(" ",curr);
				region_mapping[region_name].push_back(line.substr(curr,next-curr).c_str());
				
				if (next ==-1) break;
				else curr=next+1;
			}                
		}
	}
	else return -1;
	
	return 0;
}

// file 'waypoints.txt'
// format: <name>[<x>,<y>,<angle>]
int VisitSolver::parseWaypoint(string waypoint_file)
{
	int curr, next;
	string line;
	double pose1, pose2, pose3;
	ifstream parametersFile(waypoint_file);
	if (parametersFile.is_open())
	{
		while (getline(parametersFile,line))
		{
			curr=line.find("[");
			string waypoint_name = line.substr(0,curr).c_str();

			curr=curr+1;
			next=line.find(",",curr);

			pose1 = (double)atof(line.substr(curr,next-curr).c_str());
			curr=next+1; next=line.find(",",curr);

			pose2 = (double)atof(line.substr(curr,next-curr).c_str());
			curr=next+1; next=line.find("]",curr);

			pose3 = (double)atof(line.substr(curr,next-curr).c_str());

			waypoint[waypoint_name] = vector<double> {pose1, pose2, pose3};
		}
	}
	else return -1;
	
	return 0;
}

// file 'landmarks.txt'
// format: <name>[<x>,<y>,<angle>]
int VisitSolver::parseLandmark(string landmark_file)
{
	int curr, next;
	string line;
	double pose1, pose2, pose3;
	ifstream parametersFile(landmark_file);
	if (parametersFile.is_open())
	{
		while (getline(parametersFile,line))
		{
			curr=line.find("[");
			string landmark_name = line.substr(0,curr).c_str();

			curr=curr+1;
			next=line.find(",",curr);

			pose1 = (double)atof(line.substr(curr,next-curr).c_str());
			curr=next+1; next=line.find(",",curr);

			pose2 = (double)atof(line.substr(curr,next-curr).c_str());
			curr=next+1; next=line.find("]",curr);

			pose3 = (double)atof(line.substr(curr,next-curr).c_str());

			landmark[landmark_name] = vector<double> {pose1, pose2, pose3};
		}
	}
	else return -1;
	
	return 0;
}

// load the three required files
void VisitSolver::loadSolver(string* parameters, int n)
{
	// parsing region_poses file
	cout << "[visitSolver] parameter file in path: '" << parameter_file << "'" << endl;
	if( parseParameters(parameters[0]) )
	{
		cout << "[visitSolver] FATAL: unable to find file [" << parameter_file << "]" << endl;
		exit(0);
	}
	
	// parsing waypoint file 
	cout << "[visitSolver] waypoint file in path: '" << waypoint_file << "'" << endl;
	if( parseWaypoint(waypoint_file) )
	{
		cout << "[visitSolver] FATAL: unable to find file [" << waypoint_file << "]" << endl;
		exit(0);
	}
	
	// parsing landmark file
	cout << "[visitSolver] landmark file in path: '" << landmark_file << "'" << endl;
	if( parseLandmark(landmark_file) )
	{
		cout << "[visitSolver] FATAL: unable to find file [" << landmark_file << "]" << endl;
		exit(0);
	}
	
	// other inits
	starting_position = "r0";
	cout << "[visitSolver] starting region: '" << starting_position << "'" << endl;
	char const *x[]={"return-act-cost"};
	char const *y[]={"act-cost","compute-act-cost"};
	affected = list<string>(x,x+1);
	dependencies = list<string>(y,y+2);
}



// ------------------------------------ SEMANTIC ATTACHMENT

/*
 * PROVIDED FLUENTS:
 * (compute-act-cost ?from ?to):
 * 		(assign (compute-act-cost ?from ?to) 1) : execute the computation
 * 		(assign (compute-act-cost ?from ?to) 0) : don't execute the computation
 * (return-act-cost) : the previously computed act cost
 * 
 * */
map<string,double> VisitSolver::callExternalSolver(map<string,double> initialState,bool isHeuristic){

	map<string, double> toReturn;
	map<string, double>::iterator iSIt = initialState.begin();
	map<string, double>::iterator isEnd = initialState.end();
	map<string, double> trigger;
	
	double distance_cost = 0.f;
	double conv_cost = 0.f;
	static double act_cost = 0.f; // the computed cost of the required action

	for(;iSIt!=isEnd;++iSIt)
	{
		string parameter = iSIt->first; // name of the fluent
		string function = iSIt->first;
		double value = iSIt->second;    // value of the fluent, if any

		function.erase(0,1);
		function.erase(function.length()-1,function.length());
		int n=function.find(" ");

		if(n!=-1)
		{
			// fluent con argomenti
			
			string arg=function;
			string tmp = function.substr(n+1,5);
			function.erase(n,function.length()-1);
			arg.erase(0,n+1);
			
			if(function == "compute-act-cost")
			{
				if (value>0)
				{
					cout << endl << "[visitSolver] compute-act-cost: " << parameter << endl;
					
					string from = tmp.substr(0,2);
					string to = tmp.substr(3,2);
					
					// compute the distance between the two waypoints
					distance_cost = distance_between_regions( from, to );
					
					// localization and cost due to the uncertaintly
					conv_cost = KF_localize( from, to );
					
					// compute the total cost
					act_cost = distance_cost + conv_cost;
					
					cout << "[visitSolver] compute-act-cost: " << act_cost << endl;
				}
			}
		}
		else
		{
			/*
			if(function == "nome_del_fluent")
			{
				// fluent senza argomenti
				// implementazione del fluent in lettura
			}
			* */
		}
	}
	
	// return the computed cost
	toReturn["(return-act-cost)"] = act_cost;
	
	return toReturn;
}

// get (x, y) coordinates of one waypoint associated to a given region
vector<double> VisitSolver::get_waypoint_coordinates( string region )
{
	return waypoint[ region_mapping[region][0] ];
}

// compute the distance between two waypoints (only x,y)
double VisitSolver::distance_between_regions( string r1, string r2 )
{
	vector<double> p1 = get_waypoint_coordinates( r1 );
	vector<double> p2 = get_waypoint_coordinates( r2 );
	
	return ((p2[0]-p1[0])*(p2[0]-p1[0]) + (p2[1]-p1[1])*(p2[1]-p1[1]));
}

// compute the cost due to uncertainty
double VisitSolver::KF_localize( string region_from, string region_to )
{
	// state vector [x, y, angle]t
	Eigen::VectorXd x = VectorXd(3);
	vector<double> p_from = get_waypoint_coordinates( region_from );
	
	// init state to from position
	x(0) = p_from[0];
	x(1) = p_from[1];
	
	// transformation matrix
	Eigen::MatrixXd F = MatrixXd(3, 3);
	
	F << 1,    0,    -sin(p_from[2]),
	     0,    1,    cos(p_from[2]) ,
	     0,    0,    1;
	     
	
	// the covariance matrix
	Eigen::MatrixXd P = MatrixXd(3, 3);
	
	P << 0.02, 0,    0,
         0,    0.02, 0,
         0,    0,    0.02;
         
	
	// update state
	x = F * x;
	
	// update covariance matrix
	P = F * P * F.transpose();
	
	// return the cost due to uncertaintly
	return ( P(0,0)+P(1,1)+P(2,2) );
}
