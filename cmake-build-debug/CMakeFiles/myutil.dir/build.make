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

# Include any dependencies generated for this target.
include CMakeFiles/myutil.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myutil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myutil.dir/flags.make

CMakeFiles/myutil.dir/myutil.c.o: CMakeFiles/myutil.dir/flags.make
CMakeFiles/myutil.dir/myutil.c.o: ../myutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myutil.dir/myutil.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myutil.dir/myutil.c.o   -c /Users/suxiaolin/Dropbox/Projects/memcached/myutil.c

CMakeFiles/myutil.dir/myutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myutil.dir/myutil.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/suxiaolin/Dropbox/Projects/memcached/myutil.c > CMakeFiles/myutil.dir/myutil.c.i

CMakeFiles/myutil.dir/myutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myutil.dir/myutil.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/suxiaolin/Dropbox/Projects/memcached/myutil.c -o CMakeFiles/myutil.dir/myutil.c.s

CMakeFiles/myutil.dir/util.c.o: CMakeFiles/myutil.dir/flags.make
CMakeFiles/myutil.dir/util.c.o: ../util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myutil.dir/util.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myutil.dir/util.c.o   -c /Users/suxiaolin/Dropbox/Projects/memcached/util.c

CMakeFiles/myutil.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myutil.dir/util.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/suxiaolin/Dropbox/Projects/memcached/util.c > CMakeFiles/myutil.dir/util.c.i

CMakeFiles/myutil.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myutil.dir/util.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/suxiaolin/Dropbox/Projects/memcached/util.c -o CMakeFiles/myutil.dir/util.c.s

# Object files for target myutil
myutil_OBJECTS = \
"CMakeFiles/myutil.dir/myutil.c.o" \
"CMakeFiles/myutil.dir/util.c.o"

# External object files for target myutil
myutil_EXTERNAL_OBJECTS =

myutil: CMakeFiles/myutil.dir/myutil.c.o
myutil: CMakeFiles/myutil.dir/util.c.o
myutil: CMakeFiles/myutil.dir/build.make
myutil: CMakeFiles/myutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable myutil"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myutil.dir/build: myutil

.PHONY : CMakeFiles/myutil.dir/build

CMakeFiles/myutil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myutil.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myutil.dir/clean

CMakeFiles/myutil.dir/depend:
	cd /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/suxiaolin/Dropbox/Projects/memcached /Users/suxiaolin/Dropbox/Projects/memcached /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug /Users/suxiaolin/Dropbox/Projects/memcached/cmake-build-debug/CMakeFiles/myutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myutil.dir/depend
