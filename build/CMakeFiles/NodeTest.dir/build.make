# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build"

# Include any dependencies generated for this target.
include CMakeFiles/NodeTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NodeTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NodeTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NodeTest.dir/flags.make

CMakeFiles/NodeTest.dir/src/node_test.cpp.o: CMakeFiles/NodeTest.dir/flags.make
CMakeFiles/NodeTest.dir/src/node_test.cpp.o: /Users/jor/Documents/School/WashU/FL2022/Student/M&G\ Research/M\ Assist/src/node_test.cpp
CMakeFiles/NodeTest.dir/src/node_test.cpp.o: CMakeFiles/NodeTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NodeTest.dir/src/node_test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NodeTest.dir/src/node_test.cpp.o -MF CMakeFiles/NodeTest.dir/src/node_test.cpp.o.d -o CMakeFiles/NodeTest.dir/src/node_test.cpp.o -c "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/src/node_test.cpp"

CMakeFiles/NodeTest.dir/src/node_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeTest.dir/src/node_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/src/node_test.cpp" > CMakeFiles/NodeTest.dir/src/node_test.cpp.i

CMakeFiles/NodeTest.dir/src/node_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeTest.dir/src/node_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/src/node_test.cpp" -o CMakeFiles/NodeTest.dir/src/node_test.cpp.s

CMakeFiles/NodeTest.dir/src/node.cpp.o: CMakeFiles/NodeTest.dir/flags.make
CMakeFiles/NodeTest.dir/src/node.cpp.o: /Users/jor/Documents/School/WashU/FL2022/Student/M&G\ Research/M\ Assist/src/node.cpp
CMakeFiles/NodeTest.dir/src/node.cpp.o: CMakeFiles/NodeTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NodeTest.dir/src/node.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NodeTest.dir/src/node.cpp.o -MF CMakeFiles/NodeTest.dir/src/node.cpp.o.d -o CMakeFiles/NodeTest.dir/src/node.cpp.o -c "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/src/node.cpp"

CMakeFiles/NodeTest.dir/src/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeTest.dir/src/node.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/src/node.cpp" > CMakeFiles/NodeTest.dir/src/node.cpp.i

CMakeFiles/NodeTest.dir/src/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeTest.dir/src/node.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/src/node.cpp" -o CMakeFiles/NodeTest.dir/src/node.cpp.s

# Object files for target NodeTest
NodeTest_OBJECTS = \
"CMakeFiles/NodeTest.dir/src/node_test.cpp.o" \
"CMakeFiles/NodeTest.dir/src/node.cpp.o"

# External object files for target NodeTest
NodeTest_EXTERNAL_OBJECTS =

NodeTest: CMakeFiles/NodeTest.dir/src/node_test.cpp.o
NodeTest: CMakeFiles/NodeTest.dir/src/node.cpp.o
NodeTest: CMakeFiles/NodeTest.dir/build.make
NodeTest: CMakeFiles/NodeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NodeTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NodeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NodeTest.dir/build: NodeTest
.PHONY : CMakeFiles/NodeTest.dir/build

CMakeFiles/NodeTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NodeTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NodeTest.dir/clean

CMakeFiles/NodeTest.dir/depend:
	cd "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles/NodeTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/NodeTest.dir/depend

