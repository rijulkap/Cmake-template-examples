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
CMAKE_SOURCE_DIR = /home/rijul/Workspace/cpp/cmake_templates_example/exe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rijul/Workspace/cpp/cmake_templates_example/exe/build

# Include any dependencies generated for this target.
include CMakeFiles/testy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testy.dir/flags.make

CMakeFiles/testy.dir/main.cpp.o: CMakeFiles/testy.dir/flags.make
CMakeFiles/testy.dir/main.cpp.o: ../main.cpp
CMakeFiles/testy.dir/main.cpp.o: CMakeFiles/testy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rijul/Workspace/cpp/cmake_templates_example/exe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testy.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testy.dir/main.cpp.o -MF CMakeFiles/testy.dir/main.cpp.o.d -o CMakeFiles/testy.dir/main.cpp.o -c /home/rijul/Workspace/cpp/cmake_templates_example/exe/main.cpp

CMakeFiles/testy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testy.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rijul/Workspace/cpp/cmake_templates_example/exe/main.cpp > CMakeFiles/testy.dir/main.cpp.i

CMakeFiles/testy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testy.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rijul/Workspace/cpp/cmake_templates_example/exe/main.cpp -o CMakeFiles/testy.dir/main.cpp.s

# Object files for target testy
testy_OBJECTS = \
"CMakeFiles/testy.dir/main.cpp.o"

# External object files for target testy
testy_EXTERNAL_OBJECTS =

testy: CMakeFiles/testy.dir/main.cpp.o
testy: CMakeFiles/testy.dir/build.make
testy: /home/rijul/Workspace/cpp/cmake_templates_example/lib/install/lib/libtest_lib.a
testy: CMakeFiles/testy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rijul/Workspace/cpp/cmake_templates_example/exe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testy.dir/build: testy
.PHONY : CMakeFiles/testy.dir/build

CMakeFiles/testy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testy.dir/clean

CMakeFiles/testy.dir/depend:
	cd /home/rijul/Workspace/cpp/cmake_templates_example/exe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rijul/Workspace/cpp/cmake_templates_example/exe /home/rijul/Workspace/cpp/cmake_templates_example/exe /home/rijul/Workspace/cpp/cmake_templates_example/exe/build /home/rijul/Workspace/cpp/cmake_templates_example/exe/build /home/rijul/Workspace/cpp/cmake_templates_example/exe/build/CMakeFiles/testy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testy.dir/depend
