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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/suxiaolin/Dropbox/Projects/memcached

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug

# Utility rule file for memcached.

# Include the progress variables for this target.
include CMakeFiles/memcached.dir/progress.make

CMakeFiles/memcached:
	make -C /Users/suxiaolin/Dropbox/Projects/memcached

memcached: CMakeFiles/memcached
memcached: CMakeFiles/memcached.dir/build.make

.PHONY : memcached

# Rule to build all files generated by this target.
CMakeFiles/memcached.dir/build: memcached

.PHONY : CMakeFiles/memcached.dir/build

CMakeFiles/memcached.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memcached.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memcached.dir/clean

CMakeFiles/memcached.dir/depend:
	cd /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/suxiaolin/Dropbox/Projects/memcached /Users/suxiaolin/Dropbox/Projects/memcached /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug/CMakeFiles/memcached.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memcached.dir/depend

