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
CMAKE_BINARY_DIR = "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build"

# Include any dependencies generated for this target.
include perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/depend.make

# Include the progress variables for this target.
include perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/progress.make

# Include the compile flags for this target's objects.
include perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/flags.make

perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.o: perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/flags.make
perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.o: ../perfectSquareChecker/isPerfectSquare.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.o"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.o -c "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/perfectSquareChecker/isPerfectSquare.cpp"

perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.i"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/perfectSquareChecker/isPerfectSquare.cpp" > CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.i

perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.s"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/perfectSquareChecker/isPerfectSquare.cpp" -o CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.s

# Object files for target isPerfectSquare
isPerfectSquare_OBJECTS = \
"CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.o"

# External object files for target isPerfectSquare
isPerfectSquare_EXTERNAL_OBJECTS =

perfectSquareChecker/libisPerfectSquare.a: perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/isPerfectSquare.cpp.o
perfectSquareChecker/libisPerfectSquare.a: perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/build.make
perfectSquareChecker/libisPerfectSquare.a: perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libisPerfectSquare.a"
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker" && $(CMAKE_COMMAND) -P CMakeFiles/isPerfectSquare.dir/cmake_clean_target.cmake
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isPerfectSquare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/build: perfectSquareChecker/libisPerfectSquare.a

.PHONY : perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/build

perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/clean:
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker" && $(CMAKE_COMMAND) -P CMakeFiles/isPerfectSquare.dir/cmake_clean.cmake
.PHONY : perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/clean

perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/depend:
	cd "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/perfectSquareChecker" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker" "/mnt/c/Users/steph/OneDrive/Loyola Comp Sci/Comp 470/Group3Project4/Build/perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : perfectSquareChecker/CMakeFiles/isPerfectSquare.dir/depend

