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
include lwlog-demo/CMakeFiles/lwlog-demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lwlog-demo/CMakeFiles/lwlog-demo.dir/compiler_depend.make

# Include the progress variables for this target.
include lwlog-demo/CMakeFiles/lwlog-demo.dir/progress.make

# Include the compile flags for this target's objects.
include lwlog-demo/CMakeFiles/lwlog-demo.dir/flags.make

lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o: lwlog-demo/CMakeFiles/lwlog-demo.dir/flags.make
lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o: /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/lwlog-demo/lwlog-demo.c
lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o: lwlog-demo/CMakeFiles/lwlog-demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o -MF CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o.d -o CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o -c /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/lwlog-demo/lwlog-demo.c

lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lwlog-demo.dir/lwlog-demo.c.i"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/lwlog-demo/lwlog-demo.c > CMakeFiles/lwlog-demo.dir/lwlog-demo.c.i

lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lwlog-demo.dir/lwlog-demo.c.s"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/lwlog-demo/lwlog-demo.c -o CMakeFiles/lwlog-demo.dir/lwlog-demo.c.s

# Object files for target lwlog-demo
lwlog__demo_OBJECTS = \
"CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o"

# External object files for target lwlog-demo
lwlog__demo_EXTERNAL_OBJECTS =

bin/lwlog-demo: lwlog-demo/CMakeFiles/lwlog-demo.dir/lwlog-demo.c.o
bin/lwlog-demo: lwlog-demo/CMakeFiles/lwlog-demo.dir/build.make
bin/lwlog-demo: lwlog-lib/liblwlog-lib.a
bin/lwlog-demo: lwlog-demo/CMakeFiles/lwlog-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/lwlog-demo"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lwlog-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lwlog-demo/CMakeFiles/lwlog-demo.dir/build: bin/lwlog-demo
.PHONY : lwlog-demo/CMakeFiles/lwlog-demo.dir/build

lwlog-demo/CMakeFiles/lwlog-demo.dir/clean:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo && $(CMAKE_COMMAND) -P CMakeFiles/lwlog-demo.dir/cmake_clean.cmake
.PHONY : lwlog-demo/CMakeFiles/lwlog-demo.dir/clean

lwlog-demo/CMakeFiles/lwlog-demo.dir/depend:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4 /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/lwlog-demo /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo/CMakeFiles/lwlog-demo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lwlog-demo/CMakeFiles/lwlog-demo.dir/depend

