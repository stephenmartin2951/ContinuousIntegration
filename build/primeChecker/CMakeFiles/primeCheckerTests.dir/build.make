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
CMAKE_SOURCE_DIR = "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build"

# Include any dependencies generated for this target.
include primeChecker/CMakeFiles/primeCheckerTests.dir/depend.make

# Include the progress variables for this target.
include primeChecker/CMakeFiles/primeCheckerTests.dir/progress.make

# Include the compile flags for this target's objects.
include primeChecker/CMakeFiles/primeCheckerTests.dir/flags.make

primeChecker/CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.o: primeChecker/CMakeFiles/primeCheckerTests.dir/flags.make
primeChecker/CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.o: ../primeChecker/primeCheckerTests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object primeChecker/CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.o"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.o -c "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/primeChecker/primeCheckerTests.cc"

primeChecker/CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.i"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/primeChecker/primeCheckerTests.cc" > CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.i

primeChecker/CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.s"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/primeChecker/primeCheckerTests.cc" -o CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.s

# Object files for target primeCheckerTests
primeCheckerTests_OBJECTS = \
"CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.o"

# External object files for target primeCheckerTests
primeCheckerTests_EXTERNAL_OBJECTS =

primeChecker/primeCheckerTests: primeChecker/CMakeFiles/primeCheckerTests.dir/primeCheckerTests.cc.o
primeChecker/primeCheckerTests: primeChecker/CMakeFiles/primeCheckerTests.dir/build.make
primeChecker/primeCheckerTests: lib/libgtest_main.a
primeChecker/primeCheckerTests: primeChecker/libisPrime.a
primeChecker/primeCheckerTests: lib/libgtest.a
primeChecker/primeCheckerTests: primeChecker/CMakeFiles/primeCheckerTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable primeCheckerTests"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/primeCheckerTests.dir/link.txt --verbose=$(VERBOSE)
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" && /usr/bin/cmake -D TEST_TARGET=primeCheckerTests -D "TEST_EXECUTABLE=/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker/primeCheckerTests" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=primeCheckerTests_TESTS -D "CTEST_FILE=/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker/primeCheckerTests[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
primeChecker/CMakeFiles/primeCheckerTests.dir/build: primeChecker/primeCheckerTests

.PHONY : primeChecker/CMakeFiles/primeCheckerTests.dir/build

primeChecker/CMakeFiles/primeCheckerTests.dir/clean:
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" && $(CMAKE_COMMAND) -P CMakeFiles/primeCheckerTests.dir/cmake_clean.cmake
.PHONY : primeChecker/CMakeFiles/primeCheckerTests.dir/clean

primeChecker/CMakeFiles/primeCheckerTests.dir/depend:
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/primeChecker" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/build/primeChecker/CMakeFiles/primeCheckerTests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : primeChecker/CMakeFiles/primeCheckerTests.dir/depend

