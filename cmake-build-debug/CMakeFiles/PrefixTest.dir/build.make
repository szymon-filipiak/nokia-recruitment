# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/shiro/Programms/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shiro/Programms/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shiro/CLionProjects/PrefixNotationParser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PrefixTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PrefixTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PrefixTest.dir/flags.make

CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.o: CMakeFiles/PrefixTest.dir/flags.make
CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.o: ../src/DataLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.o -c /home/shiro/CLionProjects/PrefixNotationParser/src/DataLoader.cpp

CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiro/CLionProjects/PrefixNotationParser/src/DataLoader.cpp > CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.i

CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiro/CLionProjects/PrefixNotationParser/src/DataLoader.cpp -o CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.s

CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.o: CMakeFiles/PrefixTest.dir/flags.make
CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.o: ../src/PrefixExpression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.o -c /home/shiro/CLionProjects/PrefixNotationParser/src/PrefixExpression.cpp

CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiro/CLionProjects/PrefixNotationParser/src/PrefixExpression.cpp > CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.i

CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiro/CLionProjects/PrefixNotationParser/src/PrefixExpression.cpp -o CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.s

CMakeFiles/PrefixTest.dir/src/Node.cpp.o: CMakeFiles/PrefixTest.dir/flags.make
CMakeFiles/PrefixTest.dir/src/Node.cpp.o: ../src/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PrefixTest.dir/src/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrefixTest.dir/src/Node.cpp.o -c /home/shiro/CLionProjects/PrefixNotationParser/src/Node.cpp

CMakeFiles/PrefixTest.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrefixTest.dir/src/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiro/CLionProjects/PrefixNotationParser/src/Node.cpp > CMakeFiles/PrefixTest.dir/src/Node.cpp.i

CMakeFiles/PrefixTest.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrefixTest.dir/src/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiro/CLionProjects/PrefixNotationParser/src/Node.cpp -o CMakeFiles/PrefixTest.dir/src/Node.cpp.s

CMakeFiles/PrefixTest.dir/tests/main_test.cpp.o: CMakeFiles/PrefixTest.dir/flags.make
CMakeFiles/PrefixTest.dir/tests/main_test.cpp.o: ../tests/main_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PrefixTest.dir/tests/main_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrefixTest.dir/tests/main_test.cpp.o -c /home/shiro/CLionProjects/PrefixNotationParser/tests/main_test.cpp

CMakeFiles/PrefixTest.dir/tests/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrefixTest.dir/tests/main_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiro/CLionProjects/PrefixNotationParser/tests/main_test.cpp > CMakeFiles/PrefixTest.dir/tests/main_test.cpp.i

CMakeFiles/PrefixTest.dir/tests/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrefixTest.dir/tests/main_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiro/CLionProjects/PrefixNotationParser/tests/main_test.cpp -o CMakeFiles/PrefixTest.dir/tests/main_test.cpp.s

CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.o: CMakeFiles/PrefixTest.dir/flags.make
CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.o: ../tests/DataLoaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.o -c /home/shiro/CLionProjects/PrefixNotationParser/tests/DataLoaderTest.cpp

CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiro/CLionProjects/PrefixNotationParser/tests/DataLoaderTest.cpp > CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.i

CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiro/CLionProjects/PrefixNotationParser/tests/DataLoaderTest.cpp -o CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.s

CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.o: CMakeFiles/PrefixTest.dir/flags.make
CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.o: ../tests/NodeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.o -c /home/shiro/CLionProjects/PrefixNotationParser/tests/NodeTest.cpp

CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiro/CLionProjects/PrefixNotationParser/tests/NodeTest.cpp > CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.i

CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiro/CLionProjects/PrefixNotationParser/tests/NodeTest.cpp -o CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.s

CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.o: CMakeFiles/PrefixTest.dir/flags.make
CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.o: ../tests/PrefixExpressionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.o -c /home/shiro/CLionProjects/PrefixNotationParser/tests/PrefixExpressionTest.cpp

CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiro/CLionProjects/PrefixNotationParser/tests/PrefixExpressionTest.cpp > CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.i

CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiro/CLionProjects/PrefixNotationParser/tests/PrefixExpressionTest.cpp -o CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.s

# Object files for target PrefixTest
PrefixTest_OBJECTS = \
"CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.o" \
"CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.o" \
"CMakeFiles/PrefixTest.dir/src/Node.cpp.o" \
"CMakeFiles/PrefixTest.dir/tests/main_test.cpp.o" \
"CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.o" \
"CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.o" \
"CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.o"

# External object files for target PrefixTest
PrefixTest_EXTERNAL_OBJECTS =

PrefixTest: CMakeFiles/PrefixTest.dir/src/DataLoader.cpp.o
PrefixTest: CMakeFiles/PrefixTest.dir/src/PrefixExpression.cpp.o
PrefixTest: CMakeFiles/PrefixTest.dir/src/Node.cpp.o
PrefixTest: CMakeFiles/PrefixTest.dir/tests/main_test.cpp.o
PrefixTest: CMakeFiles/PrefixTest.dir/tests/DataLoaderTest.cpp.o
PrefixTest: CMakeFiles/PrefixTest.dir/tests/NodeTest.cpp.o
PrefixTest: CMakeFiles/PrefixTest.dir/tests/PrefixExpressionTest.cpp.o
PrefixTest: CMakeFiles/PrefixTest.dir/build.make
PrefixTest: lib/libgmockd.a
PrefixTest: lib/libgtestd.a
PrefixTest: CMakeFiles/PrefixTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable PrefixTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrefixTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PrefixTest.dir/build: PrefixTest

.PHONY : CMakeFiles/PrefixTest.dir/build

CMakeFiles/PrefixTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PrefixTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PrefixTest.dir/clean

CMakeFiles/PrefixTest.dir/depend:
	cd /home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shiro/CLionProjects/PrefixNotationParser /home/shiro/CLionProjects/PrefixNotationParser /home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug /home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug /home/shiro/CLionProjects/PrefixNotationParser/cmake-build-debug/CMakeFiles/PrefixTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PrefixTest.dir/depend

