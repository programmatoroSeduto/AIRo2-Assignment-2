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
CMAKE_SOURCE_DIR = /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build

# Include any dependencies generated for this target.
include CMakeFiles/Visits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Visits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Visits.dir/flags.make

CMakeFiles/Visits.dir/VisitSolver.cpp.o: CMakeFiles/Visits.dir/flags.make
CMakeFiles/Visits.dir/VisitSolver.cpp.o: /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/VisitSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Visits.dir/VisitSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Visits.dir/VisitSolver.cpp.o -c /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/VisitSolver.cpp

CMakeFiles/Visits.dir/VisitSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Visits.dir/VisitSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/VisitSolver.cpp > CMakeFiles/Visits.dir/VisitSolver.cpp.i

CMakeFiles/Visits.dir/VisitSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Visits.dir/VisitSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/VisitSolver.cpp -o CMakeFiles/Visits.dir/VisitSolver.cpp.s

CMakeFiles/Visits.dir/VisitSolver.cpp.o.requires:

.PHONY : CMakeFiles/Visits.dir/VisitSolver.cpp.o.requires

CMakeFiles/Visits.dir/VisitSolver.cpp.o.provides: CMakeFiles/Visits.dir/VisitSolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/Visits.dir/build.make CMakeFiles/Visits.dir/VisitSolver.cpp.o.provides.build
.PHONY : CMakeFiles/Visits.dir/VisitSolver.cpp.o.provides

CMakeFiles/Visits.dir/VisitSolver.cpp.o.provides.build: CMakeFiles/Visits.dir/VisitSolver.cpp.o


CMakeFiles/Visits.dir/ExternalSolver.cpp.o: CMakeFiles/Visits.dir/flags.make
CMakeFiles/Visits.dir/ExternalSolver.cpp.o: /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/ExternalSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Visits.dir/ExternalSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Visits.dir/ExternalSolver.cpp.o -c /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/ExternalSolver.cpp

CMakeFiles/Visits.dir/ExternalSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Visits.dir/ExternalSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/ExternalSolver.cpp > CMakeFiles/Visits.dir/ExternalSolver.cpp.i

CMakeFiles/Visits.dir/ExternalSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Visits.dir/ExternalSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src/ExternalSolver.cpp -o CMakeFiles/Visits.dir/ExternalSolver.cpp.s

CMakeFiles/Visits.dir/ExternalSolver.cpp.o.requires:

.PHONY : CMakeFiles/Visits.dir/ExternalSolver.cpp.o.requires

CMakeFiles/Visits.dir/ExternalSolver.cpp.o.provides: CMakeFiles/Visits.dir/ExternalSolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/Visits.dir/build.make CMakeFiles/Visits.dir/ExternalSolver.cpp.o.provides.build
.PHONY : CMakeFiles/Visits.dir/ExternalSolver.cpp.o.provides

CMakeFiles/Visits.dir/ExternalSolver.cpp.o.provides.build: CMakeFiles/Visits.dir/ExternalSolver.cpp.o


# Object files for target Visits
Visits_OBJECTS = \
"CMakeFiles/Visits.dir/VisitSolver.cpp.o" \
"CMakeFiles/Visits.dir/ExternalSolver.cpp.o"

# External object files for target Visits
Visits_EXTERNAL_OBJECTS =

libVisits.so: CMakeFiles/Visits.dir/VisitSolver.cpp.o
libVisits.so: CMakeFiles/Visits.dir/ExternalSolver.cpp.o
libVisits.so: CMakeFiles/Visits.dir/build.make
libVisits.so: CMakeFiles/Visits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libVisits.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Visits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Visits.dir/build: libVisits.so

.PHONY : CMakeFiles/Visits.dir/build

CMakeFiles/Visits.dir/requires: CMakeFiles/Visits.dir/VisitSolver.cpp.o.requires
CMakeFiles/Visits.dir/requires: CMakeFiles/Visits.dir/ExternalSolver.cpp.o.requires

.PHONY : CMakeFiles/Visits.dir/requires

CMakeFiles/Visits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Visits.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Visits.dir/clean

CMakeFiles/Visits.dir/depend:
	cd /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/src /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build /home/ubuntu18/Documents/AIRo2-Assignment-2/visits/visits_module/build/CMakeFiles/Visits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Visits.dir/depend

