# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bentweet/Desktop/Group3Project4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bentweet/Desktop/Group3Project4/build

# Utility rule file for copy-compile-commands.

# Include any custom commands dependencies for this target.
include CMakeFiles/copy-compile-commands.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/copy-compile-commands.dir/progress.make

CMakeFiles/copy-compile-commands:
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E copy_if_different /Users/bentweet/Desktop/Group3Project4/build/compile_commands.json /Users/bentweet/Desktop/Group3Project4

copy-compile-commands: CMakeFiles/copy-compile-commands
copy-compile-commands: CMakeFiles/copy-compile-commands.dir/build.make
.PHONY : copy-compile-commands

# Rule to build all files generated by this target.
CMakeFiles/copy-compile-commands.dir/build: copy-compile-commands
.PHONY : CMakeFiles/copy-compile-commands.dir/build

CMakeFiles/copy-compile-commands.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy-compile-commands.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy-compile-commands.dir/clean

CMakeFiles/copy-compile-commands.dir/depend:
	cd /Users/bentweet/Desktop/Group3Project4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bentweet/Desktop/Group3Project4 /Users/bentweet/Desktop/Group3Project4 /Users/bentweet/Desktop/Group3Project4/build /Users/bentweet/Desktop/Group3Project4/build /Users/bentweet/Desktop/Group3Project4/build/CMakeFiles/copy-compile-commands.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy-compile-commands.dir/depend

