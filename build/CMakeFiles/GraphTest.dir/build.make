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
include CMakeFiles/GraphTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GraphTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphTest.dir/flags.make

CMakeFiles/GraphTest.dir/graph_test.cpp.o: CMakeFiles/GraphTest.dir/flags.make
CMakeFiles/GraphTest.dir/graph_test.cpp.o: /Users/jor/Documents/School/WashU/FL2022/Student/M&G\ Research/M\ Assist/graph_test.cpp
CMakeFiles/GraphTest.dir/graph_test.cpp.o: CMakeFiles/GraphTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphTest.dir/graph_test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GraphTest.dir/graph_test.cpp.o -MF CMakeFiles/GraphTest.dir/graph_test.cpp.o.d -o CMakeFiles/GraphTest.dir/graph_test.cpp.o -c "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/graph_test.cpp"

CMakeFiles/GraphTest.dir/graph_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphTest.dir/graph_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/graph_test.cpp" > CMakeFiles/GraphTest.dir/graph_test.cpp.i

CMakeFiles/GraphTest.dir/graph_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphTest.dir/graph_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/graph_test.cpp" -o CMakeFiles/GraphTest.dir/graph_test.cpp.s

CMakeFiles/GraphTest.dir/graph.cpp.o: CMakeFiles/GraphTest.dir/flags.make
CMakeFiles/GraphTest.dir/graph.cpp.o: /Users/jor/Documents/School/WashU/FL2022/Student/M&G\ Research/M\ Assist/graph.cpp
CMakeFiles/GraphTest.dir/graph.cpp.o: CMakeFiles/GraphTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GraphTest.dir/graph.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GraphTest.dir/graph.cpp.o -MF CMakeFiles/GraphTest.dir/graph.cpp.o.d -o CMakeFiles/GraphTest.dir/graph.cpp.o -c "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/graph.cpp"

CMakeFiles/GraphTest.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphTest.dir/graph.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/graph.cpp" > CMakeFiles/GraphTest.dir/graph.cpp.i

CMakeFiles/GraphTest.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphTest.dir/graph.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/graph.cpp" -o CMakeFiles/GraphTest.dir/graph.cpp.s

CMakeFiles/GraphTest.dir/node.cpp.o: CMakeFiles/GraphTest.dir/flags.make
CMakeFiles/GraphTest.dir/node.cpp.o: /Users/jor/Documents/School/WashU/FL2022/Student/M&G\ Research/M\ Assist/node.cpp
CMakeFiles/GraphTest.dir/node.cpp.o: CMakeFiles/GraphTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GraphTest.dir/node.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GraphTest.dir/node.cpp.o -MF CMakeFiles/GraphTest.dir/node.cpp.o.d -o CMakeFiles/GraphTest.dir/node.cpp.o -c "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/node.cpp"

CMakeFiles/GraphTest.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphTest.dir/node.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/node.cpp" > CMakeFiles/GraphTest.dir/node.cpp.i

CMakeFiles/GraphTest.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphTest.dir/node.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/node.cpp" -o CMakeFiles/GraphTest.dir/node.cpp.s

# Object files for target GraphTest
GraphTest_OBJECTS = \
"CMakeFiles/GraphTest.dir/graph_test.cpp.o" \
"CMakeFiles/GraphTest.dir/graph.cpp.o" \
"CMakeFiles/GraphTest.dir/node.cpp.o"

# External object files for target GraphTest
GraphTest_EXTERNAL_OBJECTS =

GraphTest: CMakeFiles/GraphTest.dir/graph_test.cpp.o
GraphTest: CMakeFiles/GraphTest.dir/graph.cpp.o
GraphTest: CMakeFiles/GraphTest.dir/node.cpp.o
GraphTest: CMakeFiles/GraphTest.dir/build.make
GraphTest: CMakeFiles/GraphTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable GraphTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GraphTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphTest.dir/build: GraphTest
.PHONY : CMakeFiles/GraphTest.dir/build

CMakeFiles/GraphTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GraphTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GraphTest.dir/clean

CMakeFiles/GraphTest.dir/depend:
	cd "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build" "/Users/jor/Documents/School/WashU/FL2022/Student/M&G Research/M Assist/build/CMakeFiles/GraphTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GraphTest.dir/depend

