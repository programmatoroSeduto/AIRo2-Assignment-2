# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release

# Include any dependencies generated for this target.
include popf/CMakeFiles/ColinCommon.dir/depend.make

# Include the progress variables for this target.
include popf/CMakeFiles/ColinCommon.dir/progress.make

# Include the compile flags for this target's objects.
include popf/CMakeFiles/ColinCommon.dir/flags.make

popf/CMakeFiles/ColinCommon.dir/compressionsafescheduler.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/compressionsafescheduler.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/compressionsafescheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object popf/CMakeFiles/ColinCommon.dir/compressionsafescheduler.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/compressionsafescheduler.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/compressionsafescheduler.cpp

popf/CMakeFiles/ColinCommon.dir/compressionsafescheduler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/compressionsafescheduler.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/compressionsafescheduler.cpp > CMakeFiles/ColinCommon.dir/compressionsafescheduler.i

popf/CMakeFiles/ColinCommon.dir/compressionsafescheduler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/compressionsafescheduler.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/compressionsafescheduler.cpp -o CMakeFiles/ColinCommon.dir/compressionsafescheduler.s

popf/CMakeFiles/ColinCommon.dir/colintotalordertransformer.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/colintotalordertransformer.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/colintotalordertransformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object popf/CMakeFiles/ColinCommon.dir/colintotalordertransformer.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/colintotalordertransformer.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/colintotalordertransformer.cpp

popf/CMakeFiles/ColinCommon.dir/colintotalordertransformer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/colintotalordertransformer.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/colintotalordertransformer.cpp > CMakeFiles/ColinCommon.dir/colintotalordertransformer.i

popf/CMakeFiles/ColinCommon.dir/colintotalordertransformer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/colintotalordertransformer.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/colintotalordertransformer.cpp -o CMakeFiles/ColinCommon.dir/colintotalordertransformer.s

popf/CMakeFiles/ColinCommon.dir/FFSolver.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/FFSolver.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object popf/CMakeFiles/ColinCommon.dir/FFSolver.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/FFSolver.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFSolver.cpp

popf/CMakeFiles/ColinCommon.dir/FFSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/FFSolver.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFSolver.cpp > CMakeFiles/ColinCommon.dir/FFSolver.i

popf/CMakeFiles/ColinCommon.dir/FFSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/FFSolver.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFSolver.cpp -o CMakeFiles/ColinCommon.dir/FFSolver.s

popf/CMakeFiles/ColinCommon.dir/FFEvent.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/FFEvent.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object popf/CMakeFiles/ColinCommon.dir/FFEvent.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/FFEvent.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFEvent.cpp

popf/CMakeFiles/ColinCommon.dir/FFEvent.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/FFEvent.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFEvent.cpp > CMakeFiles/ColinCommon.dir/FFEvent.i

popf/CMakeFiles/ColinCommon.dir/FFEvent.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/FFEvent.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/FFEvent.cpp -o CMakeFiles/ColinCommon.dir/FFEvent.s

popf/CMakeFiles/ColinCommon.dir/globals.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/globals.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/globals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object popf/CMakeFiles/ColinCommon.dir/globals.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/globals.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/globals.cpp

popf/CMakeFiles/ColinCommon.dir/globals.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/globals.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/globals.cpp > CMakeFiles/ColinCommon.dir/globals.i

popf/CMakeFiles/ColinCommon.dir/globals.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/globals.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/globals.cpp -o CMakeFiles/ColinCommon.dir/globals.s

popf/CMakeFiles/ColinCommon.dir/lpscheduler.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/lpscheduler.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/lpscheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object popf/CMakeFiles/ColinCommon.dir/lpscheduler.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/lpscheduler.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/lpscheduler.cpp

popf/CMakeFiles/ColinCommon.dir/lpscheduler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/lpscheduler.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/lpscheduler.cpp > CMakeFiles/ColinCommon.dir/lpscheduler.i

popf/CMakeFiles/ColinCommon.dir/lpscheduler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/lpscheduler.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/lpscheduler.cpp -o CMakeFiles/ColinCommon.dir/lpscheduler.s

popf/CMakeFiles/ColinCommon.dir/RPGBuilder.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/RPGBuilder.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object popf/CMakeFiles/ColinCommon.dir/RPGBuilder.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/RPGBuilder.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilder.cpp

popf/CMakeFiles/ColinCommon.dir/RPGBuilder.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/RPGBuilder.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilder.cpp > CMakeFiles/ColinCommon.dir/RPGBuilder.i

popf/CMakeFiles/ColinCommon.dir/RPGBuilder.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/RPGBuilder.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilder.cpp -o CMakeFiles/ColinCommon.dir/RPGBuilder.s

popf/CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object popf/CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderAnalysis.cpp

popf/CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderAnalysis.cpp > CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.i

popf/CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderAnalysis.cpp -o CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.s

popf/CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderEvaluation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object popf/CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderEvaluation.cpp

popf/CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderEvaluation.cpp > CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.i

popf/CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderEvaluation.cpp -o CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.s

popf/CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderNumerics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object popf/CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderNumerics.cpp

popf/CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderNumerics.cpp > CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.i

popf/CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/RPGBuilderNumerics.cpp -o CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.s

popf/CMakeFiles/ColinCommon.dir/temporalanalysis.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/temporalanalysis.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalanalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object popf/CMakeFiles/ColinCommon.dir/temporalanalysis.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/temporalanalysis.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalanalysis.cpp

popf/CMakeFiles/ColinCommon.dir/temporalanalysis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/temporalanalysis.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalanalysis.cpp > CMakeFiles/ColinCommon.dir/temporalanalysis.i

popf/CMakeFiles/ColinCommon.dir/temporalanalysis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/temporalanalysis.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalanalysis.cpp -o CMakeFiles/ColinCommon.dir/temporalanalysis.s

popf/CMakeFiles/ColinCommon.dir/minimalstate.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/minimalstate.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/minimalstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object popf/CMakeFiles/ColinCommon.dir/minimalstate.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/minimalstate.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/minimalstate.cpp

popf/CMakeFiles/ColinCommon.dir/minimalstate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/minimalstate.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/minimalstate.cpp > CMakeFiles/ColinCommon.dir/minimalstate.i

popf/CMakeFiles/ColinCommon.dir/minimalstate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/minimalstate.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/minimalstate.cpp -o CMakeFiles/ColinCommon.dir/minimalstate.s

popf/CMakeFiles/ColinCommon.dir/temporalconstraints.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/temporalconstraints.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalconstraints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object popf/CMakeFiles/ColinCommon.dir/temporalconstraints.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/temporalconstraints.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalconstraints.cpp

popf/CMakeFiles/ColinCommon.dir/temporalconstraints.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/temporalconstraints.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalconstraints.cpp > CMakeFiles/ColinCommon.dir/temporalconstraints.i

popf/CMakeFiles/ColinCommon.dir/temporalconstraints.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/temporalconstraints.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/temporalconstraints.cpp -o CMakeFiles/ColinCommon.dir/temporalconstraints.s

popf/CMakeFiles/ColinCommon.dir/numericanalysis.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/numericanalysis.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/numericanalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object popf/CMakeFiles/ColinCommon.dir/numericanalysis.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/numericanalysis.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/numericanalysis.cpp

popf/CMakeFiles/ColinCommon.dir/numericanalysis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/numericanalysis.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/numericanalysis.cpp > CMakeFiles/ColinCommon.dir/numericanalysis.i

popf/CMakeFiles/ColinCommon.dir/numericanalysis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/numericanalysis.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/numericanalysis.cpp -o CMakeFiles/ColinCommon.dir/numericanalysis.s

popf/CMakeFiles/ColinCommon.dir/solver.o: popf/CMakeFiles/ColinCommon.dir/flags.make
popf/CMakeFiles/ColinCommon.dir/solver.o: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object popf/CMakeFiles/ColinCommon.dir/solver.o"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColinCommon.dir/solver.o -c /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/solver.cpp

popf/CMakeFiles/ColinCommon.dir/solver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColinCommon.dir/solver.i"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/solver.cpp > CMakeFiles/ColinCommon.dir/solver.i

popf/CMakeFiles/ColinCommon.dir/solver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColinCommon.dir/solver.s"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/solver.cpp -o CMakeFiles/ColinCommon.dir/solver.s

# Object files for target ColinCommon
ColinCommon_OBJECTS = \
"CMakeFiles/ColinCommon.dir/compressionsafescheduler.o" \
"CMakeFiles/ColinCommon.dir/colintotalordertransformer.o" \
"CMakeFiles/ColinCommon.dir/FFSolver.o" \
"CMakeFiles/ColinCommon.dir/FFEvent.o" \
"CMakeFiles/ColinCommon.dir/globals.o" \
"CMakeFiles/ColinCommon.dir/lpscheduler.o" \
"CMakeFiles/ColinCommon.dir/RPGBuilder.o" \
"CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.o" \
"CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.o" \
"CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.o" \
"CMakeFiles/ColinCommon.dir/temporalanalysis.o" \
"CMakeFiles/ColinCommon.dir/minimalstate.o" \
"CMakeFiles/ColinCommon.dir/temporalconstraints.o" \
"CMakeFiles/ColinCommon.dir/numericanalysis.o" \
"CMakeFiles/ColinCommon.dir/solver.o"

# External object files for target ColinCommon
ColinCommon_EXTERNAL_OBJECTS =

popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/compressionsafescheduler.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/colintotalordertransformer.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/FFSolver.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/FFEvent.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/globals.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/lpscheduler.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/RPGBuilder.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/RPGBuilderAnalysis.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/RPGBuilderEvaluation.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/RPGBuilderNumerics.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/temporalanalysis.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/minimalstate.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/temporalconstraints.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/numericanalysis.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/solver.o
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/build.make
popf/libColinCommon.a: popf/CMakeFiles/ColinCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libColinCommon.a"
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && $(CMAKE_COMMAND) -P CMakeFiles/ColinCommon.dir/cmake_clean_target.cmake
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ColinCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
popf/CMakeFiles/ColinCommon.dir/build: popf/libColinCommon.a

.PHONY : popf/CMakeFiles/ColinCommon.dir/build

popf/CMakeFiles/ColinCommon.dir/clean:
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf && $(CMAKE_COMMAND) -P CMakeFiles/ColinCommon.dir/cmake_clean.cmake
.PHONY : popf/CMakeFiles/ColinCommon.dir/clean

popf/CMakeFiles/ColinCommon.dir/depend:
	cd /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/CMakeFiles/ColinCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : popf/CMakeFiles/ColinCommon.dir/depend

