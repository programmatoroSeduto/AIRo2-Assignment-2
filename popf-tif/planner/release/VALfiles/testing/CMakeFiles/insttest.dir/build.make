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
CMAKE_SOURCE_DIR = /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release

# Include any dependencies generated for this target.
include VALfiles/testing/CMakeFiles/insttest.dir/depend.make

# Include the progress variables for this target.
include VALfiles/testing/CMakeFiles/insttest.dir/progress.make

# Include the compile flags for this target's objects.
include VALfiles/testing/CMakeFiles/insttest.dir/flags.make

VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o: VALfiles/testing/CMakeFiles/insttest.dir/flags.make
VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/pat/insttest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o"
	cd /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insttest.dir/pat/insttest.o -c /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/pat/insttest.cpp

VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insttest.dir/pat/insttest.i"
	cd /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/pat/insttest.cpp > CMakeFiles/insttest.dir/pat/insttest.i

VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insttest.dir/pat/insttest.s"
	cd /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/pat/insttest.cpp -o CMakeFiles/insttest.dir/pat/insttest.s

VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.requires:

.PHONY : VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.requires

VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.provides: VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.requires
	$(MAKE) -f VALfiles/testing/CMakeFiles/insttest.dir/build.make VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.provides.build
.PHONY : VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.provides

VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.provides.build: VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o


# Object files for target insttest
insttest_OBJECTS = \
"CMakeFiles/insttest.dir/pat/insttest.o"

# External object files for target insttest
insttest_EXTERNAL_OBJECTS =

VALfiles/testing/insttest: VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o
VALfiles/testing/insttest: VALfiles/testing/CMakeFiles/insttest.dir/build.make
VALfiles/testing/insttest: VALfiles/parsing/libParsePDDL.a
VALfiles/testing/insttest: VALfiles/libInst.a
VALfiles/testing/insttest: VALfiles/testing/CMakeFiles/insttest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable insttest"
	cd /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insttest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
VALfiles/testing/CMakeFiles/insttest.dir/build: VALfiles/testing/insttest

.PHONY : VALfiles/testing/CMakeFiles/insttest.dir/build

VALfiles/testing/CMakeFiles/insttest.dir/requires: VALfiles/testing/CMakeFiles/insttest.dir/pat/insttest.o.requires

.PHONY : VALfiles/testing/CMakeFiles/insttest.dir/requires

VALfiles/testing/CMakeFiles/insttest.dir/clean:
	cd /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing && $(CMAKE_COMMAND) -P CMakeFiles/insttest.dir/cmake_clean.cmake
.PHONY : VALfiles/testing/CMakeFiles/insttest.dir/clean

VALfiles/testing/CMakeFiles/insttest.dir/depend:
	cd /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing/CMakeFiles/insttest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VALfiles/testing/CMakeFiles/insttest.dir/depend

