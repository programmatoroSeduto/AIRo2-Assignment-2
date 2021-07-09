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
#include "cstdlib"
#include <errno.h>
#include <unistd.h>
#include <math.h>

#include "armadillo"
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
	char const *x[]={"dummy"};
	char const *y[]={"act-cost","triggered"};
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
			
			if(function == "triggered")
			{
				if (value>0)
				{
					cout << endl << "[visitSolver] triggered: " << parameter << endl;
					
					string from = tmp.substr(0,2);
					string to = tmp.substr(3,2);
					
					// compute the distance between the two waypoints
					distance_cost = distance_between_regions( from, to );
					
					// localization and cost due to the uncertaintly
					conv_cost = KF_localize( from, to );
					
					// compute the total cost
					act_cost = distance_cost + conv_cost;
					
					cout << "[visitSolver] triggered: " << act_cost << " (" << distance_cost << " + " << conv_cost << ")" << endl;
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
	toReturn["(dummy)"] = act_cost;
	
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

vector<double> VisitSolver::closest_landmark (vector<double> pos)
{
	double temp[4]={0,0,0,0};
	temp[0]= (pos[0]- landmark["l1"][0])*(pos[0]- landmark["l1"][0])+(pos[1]- landmark["l1"][1])*(pos[1]- landmark["l1"][1]);
	temp[1]= (pos[0]- landmark["l2"][0])*(pos[0]- landmark["l2"][0])+(pos[1]- landmark["l2"][1])*(pos[1]- landmark["l2"][1]);
	temp[2]= (pos[0]- landmark["l3"][0])*(pos[0]- landmark["l3"][0])+(pos[1]- landmark["l3"][1])*(pos[1]- landmark["l3"][1]);
	temp[3]= (pos[0]- landmark["l4"][0])*(pos[0]- landmark["l4"][0])+(pos[1]- landmark["l4"][1])*(pos[1]- landmark["l4"][1]);

    double minimum=temp[0];
    int j = 0;

    for (int i = 0; i < 3; i++)
    {
      if(temp[i]>temp[i+1])
      {
        minimum = temp[i + 1];
        j = i + 1;
      }
    }
    
    if (j==0)
    {
		return landmark["l1"];
		}
	else if (j==1)
	{
		return landmark["l2"];
	}
	else if (j==2)
	{
		return landmark["l3"];
	}
	else if (j==3)
	{
		return landmark["l4"];
	}	
	
}

// compute the cost due to uncertainty
double VisitSolver::KF_localize( string region_from, string region_to )
{
	// Init Matrices
	Eigen::MatrixXd F = MatrixXd(3, 3);
	Eigen::MatrixXd P = MatrixXd(3, 3);
	Eigen::MatrixXd C = MatrixXd(2, 3);
	Eigen::MatrixXd Q = MatrixXd(3, 3);
	Eigen::MatrixXd R = MatrixXd(3, 3);
	Eigen::MatrixXd S = MatrixXd(3, 3);
	Eigen::MatrixXd K = MatrixXd(3, 2);
	Eigen::MatrixXd I = MatrixXd(3, 3);
	
	I << 1,    0,    0,
	     0,    1,    0 ,
	     0,    0,    1;
	// state vector [x, y, angle]t
	Eigen::VectorXd x = VectorXd(3);
	vector<double> p_from = get_waypoint_coordinates( region_from );
	vector<double> p_to = get_waypoint_coordinates( region_to );
	vector<double> land_near;
	vector<double> land_near_clean;
	
	// init state to from position
	x(0) = p_from[0];
	x(1) = p_from[1];
	x(2)= p_from[2];
	
	// transformation matrix
	F << 1,    0,    -sin(x(2)),
	     0,    1,    cos(x(2)) ,
	     0,    0,    1;
	     
	// the covariance matrix
	P << 0.02, 0,    0,
         0,    0.02, 0,
         0,    0,    0.02;
   
   // calculate the white noise      
     land_near = closest_landmark(p_from);
     land_near_clean=land_near;
   double mean = 0;
   double stddev = 0.5;
   std::default_random_engine generator;
   std::normal_distribution<double> gaussian(mean, stddev);

   for (int i = 0; i < 25; i++)
   {
     land_near[0] += gaussian(generator);
     land_near[1] += gaussian(generator);
   }
   
       mean = 0;
    stddev = 0.2;
   std::default_random_engine generator1;
   std::normal_distribution<double> gaussian1(mean, stddev);

   for (int i = 0; i < 25; i++)
   {
     land_near[2] += gaussian1(generator1);
   }
       
    // the measurment matrix
	C << 2*(x[0]-land_near[0]), 2*(x[1]-land_near[1]),    0,
         0,    0, 1;
         
    // Q alpha
    Q << 0, 0, 0,
       0, 0, 0,
       0, 0, 0;  
            
    Eigen::VectorXd alpha = VectorXd(3);
    alpha[0] = 0.5 * 0.5;
    alpha[1] = 0.5 * 0.5;
    alpha[2] = 0.2 * 0.2;
        
    //Process noise covariance matrix, measurment error
    R << alpha[0], 0, 0,
       0, alpha[1], 0,
       0, 0, alpha[2];     
         
	//PREDICT 
	x = F * x;
	P = F * P * F.transpose() + Q;
	

   
	//UPDATE
	Eigen::VectorXd y = VectorXd(2);
	y(0)= ( pow((x[0]-land_near[0]),2)+pow((x[1]-land_near[1]),2))- ( pow((x[0]-land_near_clean[0]),2)+pow((x[1]-land_near_clean[1]),2));
	y(1)= (x[2]-land_near[2])-(x[2]-land_near_clean[2]);
	
	// CALCULATE K
	S=(C * P* C.transpose() +R);
	K= P* C.transpose() * S.inverse();
	P= ( I - K*C)*P;
	
	// I do the same calculations for when the robot reached the goal position
	
		// calculate the white noise      
     land_near = closest_landmark(p_to);
     land_near_clean=land_near;
    mean = 0;
   stddev = 0.5;
   std::default_random_engine generator2;
   std::normal_distribution<double> gaussian2(mean, stddev);

   for (int i = 0; i < 25; i++)
   {
     land_near[0] += gaussian2(generator2);
     land_near[1] += gaussian2(generator2);
   }
   
       mean = 0;
    stddev = 0.2;
   std::default_random_engine generator3;
   std::normal_distribution<double> gaussian3(mean, stddev);

   for (int i = 0; i < 25; i++)
   {
     land_near[2] += gaussian3(generator3);
   }
	
	//to  position
	x(0) = p_to[0];
	x(1) = p_to[1];
	x(2)= p_to[2];
	
		//PREDICT 
	x = F * x;
	P = F * P * F.transpose() + Q;
	
		//UPDATE
	y(0)= ( pow((x[0]-land_near[0]),2)+pow((x[1]-land_near[1]),2))- ( pow((x[0]-land_near_clean[0]),2)+pow((x[1]-land_near_clean[1]),2));
	y(1)= (x[2]-land_near[2])-(x[2]-land_near_clean[2]);
	
	    // the measurment matrix
	C << 2*(x[0]-land_near[0]), 2*(x[1]-land_near[1]),    0,
         0,    0, 1;
	
		// CALCULATE K
	S=(C * P* C.transpose() +R);
	K= P* C.transpose() * S.inverse();
	P= ( I - K*C)*P;
	
	
	if ( (abs(P(0,0)+P(1,1)+P(2,2))) >20)
		{return 20;}
	else {	
	return (abs(P(0,0)+P(1,1)+P(2,2)));
}
}
