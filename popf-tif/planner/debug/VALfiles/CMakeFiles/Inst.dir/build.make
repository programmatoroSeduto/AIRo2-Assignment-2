# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug

# Include any dependencies generated for this target.
include VALfiles/CMakeFiles/Inst.dir/depend.make

# Include the progress variables for this target.
include VALfiles/CMakeFiles/Inst.dir/progress.make

# Include the compile flags for this target's objects.
include VALfiles/CMakeFiles/Inst.dir/flags.make

VALfiles/CMakeFiles/Inst.dir/SimpleEval.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/SimpleEval.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/SimpleEval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object VALfiles/CMakeFiles/Inst.dir/SimpleEval.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/SimpleEval.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/SimpleEval.cpp

VALfiles/CMakeFiles/Inst.dir/SimpleEval.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/SimpleEval.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/SimpleEval.cpp > CMakeFiles/Inst.dir/SimpleEval.i

VALfiles/CMakeFiles/Inst.dir/SimpleEval.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/SimpleEval.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/SimpleEval.cpp -o CMakeFiles/Inst.dir/SimpleEval.s

VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.requires

VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.provides: VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.provides

VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.provides.build: VALfiles/CMakeFiles/Inst.dir/SimpleEval.o


VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FastEnvironment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/FastEnvironment.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FastEnvironment.cpp

VALfiles/CMakeFiles/Inst.dir/FastEnvironment.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/FastEnvironment.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FastEnvironment.cpp > CMakeFiles/Inst.dir/FastEnvironment.i

VALfiles/CMakeFiles/Inst.dir/FastEnvironment.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/FastEnvironment.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FastEnvironment.cpp -o CMakeFiles/Inst.dir/FastEnvironment.s

VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.requires

VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.provides: VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.provides

VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.provides.build: VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o


VALfiles/CMakeFiles/Inst.dir/instantiation.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/instantiation.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/instantiation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object VALfiles/CMakeFiles/Inst.dir/instantiation.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/instantiation.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/instantiation.cpp

VALfiles/CMakeFiles/Inst.dir/instantiation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/instantiation.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/instantiation.cpp > CMakeFiles/Inst.dir/instantiation.i

VALfiles/CMakeFiles/Inst.dir/instantiation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/instantiation.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/instantiation.cpp -o CMakeFiles/Inst.dir/instantiation.s

VALfiles/CMakeFiles/Inst.dir/instantiation.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/instantiation.o.requires

VALfiles/CMakeFiles/Inst.dir/instantiation.o.provides: VALfiles/CMakeFiles/Inst.dir/instantiation.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/instantiation.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/instantiation.o.provides

VALfiles/CMakeFiles/Inst.dir/instantiation.o.provides.build: VALfiles/CMakeFiles/Inst.dir/instantiation.o


VALfiles/CMakeFiles/Inst.dir/typecheck.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/typecheck.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/typecheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object VALfiles/CMakeFiles/Inst.dir/typecheck.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/typecheck.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/typecheck.cpp

VALfiles/CMakeFiles/Inst.dir/typecheck.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/typecheck.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/typecheck.cpp > CMakeFiles/Inst.dir/typecheck.i

VALfiles/CMakeFiles/Inst.dir/typecheck.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/typecheck.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/typecheck.cpp -o CMakeFiles/Inst.dir/typecheck.s

VALfiles/CMakeFiles/Inst.dir/typecheck.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/typecheck.o.requires

VALfiles/CMakeFiles/Inst.dir/typecheck.o.provides: VALfiles/CMakeFiles/Inst.dir/typecheck.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/typecheck.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/typecheck.o.provides

VALfiles/CMakeFiles/Inst.dir/typecheck.o.provides.build: VALfiles/CMakeFiles/Inst.dir/typecheck.o


VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypedAnalyser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/TypedAnalyser.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypedAnalyser.cpp

VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/TypedAnalyser.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypedAnalyser.cpp > CMakeFiles/Inst.dir/TypedAnalyser.i

VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/TypedAnalyser.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypedAnalyser.cpp -o CMakeFiles/Inst.dir/TypedAnalyser.s

VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.requires

VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.provides: VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.provides

VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.provides.build: VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o


VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FuncAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/FuncAnalysis.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FuncAnalysis.cpp

VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/FuncAnalysis.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FuncAnalysis.cpp > CMakeFiles/Inst.dir/FuncAnalysis.i

VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/FuncAnalysis.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/FuncAnalysis.cpp -o CMakeFiles/Inst.dir/FuncAnalysis.s

VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.requires

VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.provides: VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.provides

VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.provides.build: VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o


VALfiles/CMakeFiles/Inst.dir/TIM.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/TIM.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TIM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object VALfiles/CMakeFiles/Inst.dir/TIM.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/TIM.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TIM.cpp

VALfiles/CMakeFiles/Inst.dir/TIM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/TIM.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TIM.cpp > CMakeFiles/Inst.dir/TIM.i

VALfiles/CMakeFiles/Inst.dir/TIM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/TIM.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TIM.cpp -o CMakeFiles/Inst.dir/TIM.s

VALfiles/CMakeFiles/Inst.dir/TIM.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/TIM.o.requires

VALfiles/CMakeFiles/Inst.dir/TIM.o.provides: VALfiles/CMakeFiles/Inst.dir/TIM.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/TIM.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/TIM.o.provides

VALfiles/CMakeFiles/Inst.dir/TIM.o.provides.build: VALfiles/CMakeFiles/Inst.dir/TIM.o


VALfiles/CMakeFiles/Inst.dir/TimSupport.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/TimSupport.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TimSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object VALfiles/CMakeFiles/Inst.dir/TimSupport.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/TimSupport.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TimSupport.cpp

VALfiles/CMakeFiles/Inst.dir/TimSupport.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/TimSupport.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TimSupport.cpp > CMakeFiles/Inst.dir/TimSupport.i

VALfiles/CMakeFiles/Inst.dir/TimSupport.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/TimSupport.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TimSupport.cpp -o CMakeFiles/Inst.dir/TimSupport.s

VALfiles/CMakeFiles/Inst.dir/TimSupport.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/TimSupport.o.requires

VALfiles/CMakeFiles/Inst.dir/TimSupport.o.provides: VALfiles/CMakeFiles/Inst.dir/TimSupport.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/TimSupport.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/TimSupport.o.provides

VALfiles/CMakeFiles/Inst.dir/TimSupport.o.provides.build: VALfiles/CMakeFiles/Inst.dir/TimSupport.o


VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o: VALfiles/CMakeFiles/Inst.dir/flags.make
VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypeStripWC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/TypeStripWC.o -c /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypeStripWC.cpp

VALfiles/CMakeFiles/Inst.dir/TypeStripWC.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/TypeStripWC.i"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypeStripWC.cpp > CMakeFiles/Inst.dir/TypeStripWC.i

VALfiles/CMakeFiles/Inst.dir/TypeStripWC.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/TypeStripWC.s"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/TypeStripWC.cpp -o CMakeFiles/Inst.dir/TypeStripWC.s

VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.requires:

.PHONY : VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.requires

VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.provides: VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/Inst.dir/build.make VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.provides.build
.PHONY : VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.provides

VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.provides.build: VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o


# Object files for target Inst
Inst_OBJECTS = \
"CMakeFiles/Inst.dir/SimpleEval.o" \
"CMakeFiles/Inst.dir/FastEnvironment.o" \
"CMakeFiles/Inst.dir/instantiation.o" \
"CMakeFiles/Inst.dir/typecheck.o" \
"CMakeFiles/Inst.dir/TypedAnalyser.o" \
"CMakeFiles/Inst.dir/FuncAnalysis.o" \
"CMakeFiles/Inst.dir/TIM.o" \
"CMakeFiles/Inst.dir/TimSupport.o" \
"CMakeFiles/Inst.dir/TypeStripWC.o"

# External object files for target Inst
Inst_EXTERNAL_OBJECTS =

VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/SimpleEval.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/instantiation.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/typecheck.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/TIM.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/TimSupport.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/build.make
VALfiles/libInst.a: VALfiles/CMakeFiles/Inst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libInst.a"
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && $(CMAKE_COMMAND) -P CMakeFiles/Inst.dir/cmake_clean_target.cmake
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
VALfiles/CMakeFiles/Inst.dir/build: VALfiles/libInst.a

.PHONY : VALfiles/CMakeFiles/Inst.dir/build

VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/SimpleEval.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/FastEnvironment.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/instantiation.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/typecheck.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/TypedAnalyser.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/FuncAnalysis.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/TIM.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/TimSupport.o.requires
VALfiles/CMakeFiles/Inst.dir/requires: VALfiles/CMakeFiles/Inst.dir/TypeStripWC.o.requires

.PHONY : VALfiles/CMakeFiles/Inst.dir/requires

VALfiles/CMakeFiles/Inst.dir/clean:
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles && $(CMAKE_COMMAND) -P CMakeFiles/Inst.dir/cmake_clean.cmake
.PHONY : VALfiles/CMakeFiles/Inst.dir/clean

VALfiles/CMakeFiles/Inst.dir/depend:
	cd /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/CMakeFiles/Inst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VALfiles/CMakeFiles/Inst.dir/depend

