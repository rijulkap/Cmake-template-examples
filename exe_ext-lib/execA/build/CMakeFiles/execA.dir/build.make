# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rijul/Workspace/cpp/test_struct/execA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rijul/Workspace/cpp/test_struct/execA/build

# Include any dependencies generated for this target.
include CMakeFiles/execA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/execA.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/execA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/execA.dir/flags.make

CMakeFiles/execA.dir/src/main.cpp.o: CMakeFiles/execA.dir/flags.make
CMakeFiles/execA.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/execA.dir/src/main.cpp.o: CMakeFiles/execA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rijul/Workspace/cpp/test_struct/execA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/execA.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/execA.dir/src/main.cpp.o -MF CMakeFiles/execA.dir/src/main.cpp.o.d -o CMakeFiles/execA.dir/src/main.cpp.o -c /home/rijul/Workspace/cpp/test_struct/execA/src/main.cpp

CMakeFiles/execA.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execA.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rijul/Workspace/cpp/test_struct/execA/src/main.cpp > CMakeFiles/execA.dir/src/main.cpp.i

CMakeFiles/execA.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execA.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rijul/Workspace/cpp/test_struct/execA/src/main.cpp -o CMakeFiles/execA.dir/src/main.cpp.s

# Object files for target execA
execA_OBJECTS = \
"CMakeFiles/execA.dir/src/main.cpp.o"

# External object files for target execA
execA_EXTERNAL_OBJECTS =

execA: CMakeFiles/execA.dir/src/main.cpp.o
execA: CMakeFiles/execA.dir/build.make
execA: libs/libA/liblibA.a
execA: CMakeFiles/execA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rijul/Workspace/cpp/test_struct/execA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable execA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/execA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/execA.dir/build: execA
.PHONY : CMakeFiles/execA.dir/build

CMakeFiles/execA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/execA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/execA.dir/clean

CMakeFiles/execA.dir/depend:
	cd /home/rijul/Workspace/cpp/test_struct/execA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rijul/Workspace/cpp/test_struct/execA /home/rijul/Workspace/cpp/test_struct/execA /home/rijul/Workspace/cpp/test_struct/execA/build /home/rijul/Workspace/cpp/test_struct/execA/build /home/rijul/Workspace/cpp/test_struct/execA/build/CMakeFiles/execA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/execA.dir/depend

