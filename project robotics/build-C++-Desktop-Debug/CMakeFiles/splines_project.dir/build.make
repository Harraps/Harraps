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
CMAKE_SOURCE_DIR = "/home/ecn/project robotics/C++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ecn/project robotics/build-C++-Desktop-Debug"

# Include any dependencies generated for this target.
include CMakeFiles/splines_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/splines_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/splines_project.dir/flags.make

CMakeFiles/splines_project.dir/src/main.cpp.o: CMakeFiles/splines_project.dir/flags.make
CMakeFiles/splines_project.dir/src/main.cpp.o: /home/ecn/project\ robotics/C++/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ecn/project robotics/build-C++-Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/splines_project.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/splines_project.dir/src/main.cpp.o -c "/home/ecn/project robotics/C++/src/main.cpp"

CMakeFiles/splines_project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splines_project.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ecn/project robotics/C++/src/main.cpp" > CMakeFiles/splines_project.dir/src/main.cpp.i

CMakeFiles/splines_project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splines_project.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ecn/project robotics/C++/src/main.cpp" -o CMakeFiles/splines_project.dir/src/main.cpp.s

# Object files for target splines_project
splines_project_OBJECTS = \
"CMakeFiles/splines_project.dir/src/main.cpp.o"

# External object files for target splines_project
splines_project_EXTERNAL_OBJECTS =

splines_project: CMakeFiles/splines_project.dir/src/main.cpp.o
splines_project: CMakeFiles/splines_project.dir/build.make
splines_project: CMakeFiles/splines_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ecn/project robotics/build-C++-Desktop-Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable splines_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splines_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/splines_project.dir/build: splines_project

.PHONY : CMakeFiles/splines_project.dir/build

CMakeFiles/splines_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/splines_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/splines_project.dir/clean

CMakeFiles/splines_project.dir/depend:
	cd "/home/ecn/project robotics/build-C++-Desktop-Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ecn/project robotics/C++" "/home/ecn/project robotics/C++" "/home/ecn/project robotics/build-C++-Desktop-Debug" "/home/ecn/project robotics/build-C++-Desktop-Debug" "/home/ecn/project robotics/build-C++-Desktop-Debug/CMakeFiles/splines_project.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/splines_project.dir/depend
