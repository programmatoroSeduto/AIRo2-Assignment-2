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

using namespace std;

// ------------------------------------ MODULE INTEGRATION WITH POPF-TIF

// module integration with popf-tif
extern "C" ExternalSolver* create_object(){
return new VisitSolver();
}

extern "C" void destroy_object(ExternalSolver *externalSolver){
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
void VisitSolver::parseParameters(string parameters)
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
}

// file 'waypoints.txt'
// format: <name>[<x>,<y>,<angle>]
void VisitSolver::parseWaypoint(string waypoint_file)
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
}

// file 'landmarks.txt'
// format: <name>[<x>,<y>,<angle>]
void VisitSolver::parseLandmark(string landmark_file)
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
}

// load the three required files
void VisitSolver::loadSolver(string* parameters, int n)
{
	// parsing region_poses file
	parseParameters(parameters[0]);
	
	// parsing waypoint file 
	parseWaypoint(waypoint_file);
	
	// parsing landmark file
	parseLandmark(landmark_file);
	
	// other inits
	starting_position = "r0";
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
 * (return_act_cost) : the previously computed act cost
 * 
 * */
map<string,double> VisitSolver::callExternalSolver(map<string,double> initialState,bool isHeuristic){

	map<string, double> toReturn;
	map<string, double>::iterator iSIt = initialState.begin();
	map<string, double>::iterator isEnd = initialState.end();
	map<string, double> trigger;
	
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
			
			if(function=="triggered")
			{
				// trigger[arg] = value>0?1:0;
				if (value>0)
				{
					string from = tmp.substr(0,2);
					string to = tmp.substr(3,2);
					// compute the distance between the two waypoints
					// localization and cost due to the covariance matrix
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
	toReturn["(return_act_cost)"] = act_cost;
	
	return toReturn;
}

