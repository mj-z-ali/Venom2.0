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
CMAKE_SOURCE_DIR = /home/codio/workspace/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codio/workspace/test

# Include any dependencies generated for this target.
include CMakeFiles/executeTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/executeTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executeTests.dir/flags.make

CMakeFiles/executeTests.dir/lexer_test.cpp.o: CMakeFiles/executeTests.dir/flags.make
CMakeFiles/executeTests.dir/lexer_test.cpp.o: lexer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codio/workspace/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executeTests.dir/lexer_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executeTests.dir/lexer_test.cpp.o -c /home/codio/workspace/test/lexer_test.cpp

CMakeFiles/executeTests.dir/lexer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executeTests.dir/lexer_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codio/workspace/test/lexer_test.cpp > CMakeFiles/executeTests.dir/lexer_test.cpp.i

CMakeFiles/executeTests.dir/lexer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executeTests.dir/lexer_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codio/workspace/test/lexer_test.cpp -o CMakeFiles/executeTests.dir/lexer_test.cpp.s

CMakeFiles/executeTests.dir/lexer_test.cpp.o.requires:

.PHONY : CMakeFiles/executeTests.dir/lexer_test.cpp.o.requires

CMakeFiles/executeTests.dir/lexer_test.cpp.o.provides: CMakeFiles/executeTests.dir/lexer_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/executeTests.dir/build.make CMakeFiles/executeTests.dir/lexer_test.cpp.o.provides.build
.PHONY : CMakeFiles/executeTests.dir/lexer_test.cpp.o.provides

CMakeFiles/executeTests.dir/lexer_test.cpp.o.provides.build: CMakeFiles/executeTests.dir/lexer_test.cpp.o


# Object files for target executeTests
executeTests_OBJECTS = \
"CMakeFiles/executeTests.dir/lexer_test.cpp.o"

# External object files for target executeTests
executeTests_EXTERNAL_OBJECTS =

executeTests: CMakeFiles/executeTests.dir/lexer_test.cpp.o
executeTests: CMakeFiles/executeTests.dir/build.make
executeTests: /usr/lib/libgtest.a
executeTests: CMakeFiles/executeTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codio/workspace/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executeTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executeTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executeTests.dir/build: executeTests

.PHONY : CMakeFiles/executeTests.dir/build

CMakeFiles/executeTests.dir/requires: CMakeFiles/executeTests.dir/lexer_test.cpp.o.requires

.PHONY : CMakeFiles/executeTests.dir/requires

CMakeFiles/executeTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/executeTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/executeTests.dir/clean

CMakeFiles/executeTests.dir/depend:
	cd /home/codio/workspace/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codio/workspace/test /home/codio/workspace/test /home/codio/workspace/test /home/codio/workspace/test /home/codio/workspace/test/CMakeFiles/executeTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/executeTests.dir/depend

