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
CMAKE_SOURCE_DIR = /Users/maddiejuarez/Documents/comp310/comp310-starter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maddiejuarez/Documents/comp310/comp310-starter/build

# Include any dependencies generated for this target.
include WarmUp_1/CMakeFiles/WarmUp_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WarmUp_1/CMakeFiles/WarmUp_1.dir/compiler_depend.make

# Include the progress variables for this target.
include WarmUp_1/CMakeFiles/WarmUp_1.dir/progress.make

# Include the compile flags for this target's objects.
include WarmUp_1/CMakeFiles/WarmUp_1.dir/flags.make

WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o: WarmUp_1/CMakeFiles/WarmUp_1.dir/flags.make
WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o: /Users/maddiejuarez/Documents/comp310/comp310-starter/WarmUp_1/WarmUp_1.c
WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o: WarmUp_1/CMakeFiles/WarmUp_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maddiejuarez/Documents/comp310/comp310-starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o"
	cd /Users/maddiejuarez/Documents/comp310/comp310-starter/build/WarmUp_1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o -MF CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o.d -o CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o -c /Users/maddiejuarez/Documents/comp310/comp310-starter/WarmUp_1/WarmUp_1.c

WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/WarmUp_1.dir/WarmUp_1.c.i"
	cd /Users/maddiejuarez/Documents/comp310/comp310-starter/build/WarmUp_1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maddiejuarez/Documents/comp310/comp310-starter/WarmUp_1/WarmUp_1.c > CMakeFiles/WarmUp_1.dir/WarmUp_1.c.i

WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/WarmUp_1.dir/WarmUp_1.c.s"
	cd /Users/maddiejuarez/Documents/comp310/comp310-starter/build/WarmUp_1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maddiejuarez/Documents/comp310/comp310-starter/WarmUp_1/WarmUp_1.c -o CMakeFiles/WarmUp_1.dir/WarmUp_1.c.s

# Object files for target WarmUp_1
WarmUp_1_OBJECTS = \
"CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o"

# External object files for target WarmUp_1
WarmUp_1_EXTERNAL_OBJECTS =

bin/WarmUp_1: WarmUp_1/CMakeFiles/WarmUp_1.dir/WarmUp_1.c.o
bin/WarmUp_1: WarmUp_1/CMakeFiles/WarmUp_1.dir/build.make
bin/WarmUp_1: WarmUp_1/CMakeFiles/WarmUp_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maddiejuarez/Documents/comp310/comp310-starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/WarmUp_1"
	cd /Users/maddiejuarez/Documents/comp310/comp310-starter/build/WarmUp_1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WarmUp_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WarmUp_1/CMakeFiles/WarmUp_1.dir/build: bin/WarmUp_1
.PHONY : WarmUp_1/CMakeFiles/WarmUp_1.dir/build

WarmUp_1/CMakeFiles/WarmUp_1.dir/clean:
	cd /Users/maddiejuarez/Documents/comp310/comp310-starter/build/WarmUp_1 && $(CMAKE_COMMAND) -P CMakeFiles/WarmUp_1.dir/cmake_clean.cmake
.PHONY : WarmUp_1/CMakeFiles/WarmUp_1.dir/clean

WarmUp_1/CMakeFiles/WarmUp_1.dir/depend:
	cd /Users/maddiejuarez/Documents/comp310/comp310-starter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maddiejuarez/Documents/comp310/comp310-starter /Users/maddiejuarez/Documents/comp310/comp310-starter/WarmUp_1 /Users/maddiejuarez/Documents/comp310/comp310-starter/build /Users/maddiejuarez/Documents/comp310/comp310-starter/build/WarmUp_1 /Users/maddiejuarez/Documents/comp310/comp310-starter/build/WarmUp_1/CMakeFiles/WarmUp_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : WarmUp_1/CMakeFiles/WarmUp_1.dir/depend

