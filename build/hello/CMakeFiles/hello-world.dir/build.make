# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build

# Include any dependencies generated for this target.
include hello/CMakeFiles/hello-world.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hello/CMakeFiles/hello-world.dir/compiler_depend.make

# Include the progress variables for this target.
include hello/CMakeFiles/hello-world.dir/progress.make

# Include the compile flags for this target's objects.
include hello/CMakeFiles/hello-world.dir/flags.make

hello/CMakeFiles/hello-world.dir/hello.c.o: hello/CMakeFiles/hello-world.dir/flags.make
hello/CMakeFiles/hello-world.dir/hello.c.o: /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/hello/hello.c
hello/CMakeFiles/hello-world.dir/hello.c.o: hello/CMakeFiles/hello-world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object hello/CMakeFiles/hello-world.dir/hello.c.o"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT hello/CMakeFiles/hello-world.dir/hello.c.o -MF CMakeFiles/hello-world.dir/hello.c.o.d -o CMakeFiles/hello-world.dir/hello.c.o -c /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/hello/hello.c

hello/CMakeFiles/hello-world.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello-world.dir/hello.c.i"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/hello/hello.c > CMakeFiles/hello-world.dir/hello.c.i

hello/CMakeFiles/hello-world.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello-world.dir/hello.c.s"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/hello/hello.c -o CMakeFiles/hello-world.dir/hello.c.s

# Object files for target hello-world
hello__world_OBJECTS = \
"CMakeFiles/hello-world.dir/hello.c.o"

# External object files for target hello-world
hello__world_EXTERNAL_OBJECTS =

bin/hello-world: hello/CMakeFiles/hello-world.dir/hello.c.o
bin/hello-world: hello/CMakeFiles/hello-world.dir/build.make
bin/hello-world: hello-lib/libhello-lib.a
bin/hello-world: hello/CMakeFiles/hello-world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/hello-world"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hello/CMakeFiles/hello-world.dir/build: bin/hello-world
.PHONY : hello/CMakeFiles/hello-world.dir/build

hello/CMakeFiles/hello-world.dir/clean:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello && $(CMAKE_COMMAND) -P CMakeFiles/hello-world.dir/cmake_clean.cmake
.PHONY : hello/CMakeFiles/hello-world.dir/clean

hello/CMakeFiles/hello-world.dir/depend:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4 /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/hello /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello/CMakeFiles/hello-world.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : hello/CMakeFiles/hello-world.dir/depend

