# AI4Ro2 - Assignment no.2 - Robot Bar - Motion Planning 

*Francesco Ganci, Zoe Betta, Federico Zecchi, Litong Huang*

Here is the repository for the second assignment for the course in Artificial Intelligence for Robotics 2, A.A. 2020/2021. 

- SPECIFICATIONS: [Specs Here](https://raw.githubusercontent.com/programmatoroSeduto/AIRo2-Assignment-2/main/docs/Assignment2.pdf)
- OUR REPORT: [Report Here](https://raw.githubusercontent.com/programmatoroSeduto/AIRo2-Assignment-2/main/docs/REPORT%20-%20Assignment2_AIRO2.pdf)
- GitHub repo: [GitHub](https://github.com/programmatoroSeduto/AIRo2-Assignment-2)

You can find here:

- *compatibility and dependencies*
- *how to compile the project*
- *how to run the project*

For further informations, please refer to the report attached to this project. 

## Before building the project - dependencies

Before making and running the project, you need some depts. 

### Compatibility

The project is compatible with **Ubuntu 18**. This isn't tested yet with other previous distros. It doesn't work with **Ubuntu 20** because of lack of retro-compatibility with some components needed to build and run the project. 

### Packages

You can install all you need running the following command:

```sh
sudo apt-get install build-essential cmake coinor-libclp-dev coinor-libcbc-dev coinor-libcoinutils-dev coinor-libosi-dev coinor-libcgl-dev bison flex
```

### Popf-tif

The project uses the extensible temporal planner *popf-tif*. Here is the link to the repository:

> [Popf-tif planner - GitHUb](https://github.com/popftif/popf-tif)

The planner is already included into this workspace, so you don't need to re-download it. 

## How to built the project

Here are how to build the project. You don't need to compile everything at turn: scripts are provided to speed-up the build process. 

### Build the entire project

A script is provided in order to build the whole project. Run this from the main folder of the repository:

```sh
./build_all.sh
```

Usually, the compiling process requires a bit, at least 50 seconds. 

*Remember*: make the script executable before calling it. 

### Build only the external module

If you don't want to build the entire project, it is possible to build the only part of the external module running this command from the main folder of this repository:

```sh
./build_visits_only.sh
```

### Testing the build

You can find the outputs of the compiler in three log files:

- **/popf-tif/logs/log1-first-build.log** : the build log for the planner, first step
- **/popf-tif/logs/log2-popf3-clp.log** : the second step for building the planner
- **/popf-tif/logs/log3-visits-build.log** : the making of the external module *VisitSolver*. 

If everything works well, you should see two folders: 

- **/popf-tif/planner/release** : the folder containing the compiled *popf-tif* planner. In particular, you should see a file named *popf3-clp*: if there is no file with this name, the command 'make' failed for some reason. The best you can do in this case is to check the dependencies. 
- **/visits/visits_module/build** : the folder contains all the executables for running the external module *visitSolver*. 

## How to run the project

There is a handy script for running the project, located in the main folder:

```sh
./call.sh
```

The command runs the planner with the external module, using these files:

- **visits/visits\_domain/dom1.pddl** : the domain file (Temporal PDDL).
- **visits/visits\_domain/prob1.pddl** : the problem file (Temporal PDDL).
- **visits/visits\_domain/region\_poses** : the list of all the regions. 
- **visits/visits\_domain/landmarks.txt** : coordinates of the landmarks for the motion planning. 
- **visits/visits\_domain/waypoints.txt** : coordinates of the waypoint associated with one region.

An example of output is located into the folder */docs* along with the project. 

