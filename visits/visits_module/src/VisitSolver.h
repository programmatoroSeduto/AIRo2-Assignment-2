#ifndef TESTSOLVER_H
#define TESTSOLVER_H

#include "ExternalSolver.h"
#include <string>
#include <vector>
#include <sstream>
#include <iomanip>
#include <queue>
#include <unordered_map>

using namespace std;

class VisitSolver : public ExternalSolver
{
	public:
		
		// ----------------------------------- DATA
		
		// names of the data files
		string waypoint_file = "/home/kk/Desktop/mnt/hgfs/winshared/AIRo2 Assignment 2/main/visits/visits_domain/waypoint.txt";
		string landmark_file = "/home/kk/Desktop/mnt/hgfs/winshared/AIRo2 Assignment 2/main/visits/visits_domain/landmark.txt";
		
		// starting region (always r0)
		string starting_position;
		
		// waypoints
		map<string, vector<double>> waypoint;
		//landmarks
		map<string, vector<double>> landmark;
		// association regions-waypoints (1by1)
		map<string, vector<string>> region_mapping;
		
		// ----------------------------------- METHODS
		
		// integration with popf-tif
		virtual list<string> getParameters();
		virtual list<string> getDependencies();
		
		// constructor, destructor
		VisitSolver();
		~VisitSolver();
		
		// files parsing utilities
		void parseWaypoint(string waypoint_file);
		void parseLandmark(string landmark_file);
		void parseParameters(string parameters);
		
		// initilization of the solver
		virtual void loadSolver(string* parameters, int n);
		
		// implementation of the sempatic attachment
		virtual map<string,double> callExternalSolver(map<string,double> initialState, bool isHeuristic);

	private:
	
		// integration with popf-tif
		list<string> affected;
		list<string> dependencies;
		vector<string> findParameters(string line, int&n);
};

#endif // TESTSOLVER_H
