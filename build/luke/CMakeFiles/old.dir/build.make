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
include luke/CMakeFiles/old.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include luke/CMakeFiles/old.dir/compiler_depend.make

# Include the progress variables for this target.
include luke/CMakeFiles/old.dir/progress.make

# Include the compile flags for this target's objects.
include luke/CMakeFiles/old.dir/flags.make

luke/CMakeFiles/old.dir/token_demo.c.o: luke/CMakeFiles/old.dir/flags.make
luke/CMakeFiles/old.dir/token_demo.c.o: /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token_demo.c
luke/CMakeFiles/old.dir/token_demo.c.o: luke/CMakeFiles/old.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object luke/CMakeFiles/old.dir/token_demo.c.o"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT luke/CMakeFiles/old.dir/token_demo.c.o -MF CMakeFiles/old.dir/token_demo.c.o.d -o CMakeFiles/old.dir/token_demo.c.o -c /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token_demo.c

luke/CMakeFiles/old.dir/token_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/old.dir/token_demo.c.i"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token_demo.c > CMakeFiles/old.dir/token_demo.c.i

luke/CMakeFiles/old.dir/token_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/old.dir/token_demo.c.s"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token_demo.c -o CMakeFiles/old.dir/token_demo.c.s

luke/CMakeFiles/old.dir/token.c.o: luke/CMakeFiles/old.dir/flags.make
luke/CMakeFiles/old.dir/token.c.o: /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token.c
luke/CMakeFiles/old.dir/token.c.o: luke/CMakeFiles/old.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object luke/CMakeFiles/old.dir/token.c.o"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT luke/CMakeFiles/old.dir/token.c.o -MF CMakeFiles/old.dir/token.c.o.d -o CMakeFiles/old.dir/token.c.o -c /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token.c

luke/CMakeFiles/old.dir/token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/old.dir/token.c.i"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token.c > CMakeFiles/old.dir/token.c.i

luke/CMakeFiles/old.dir/token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/old.dir/token.c.s"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke/token.c -o CMakeFiles/old.dir/token.c.s

# Object files for target old
old_OBJECTS = \
"CMakeFiles/old.dir/token_demo.c.o" \
"CMakeFiles/old.dir/token.c.o"

# External object files for target old
old_EXTERNAL_OBJECTS =

bin/old: luke/CMakeFiles/old.dir/token_demo.c.o
bin/old: luke/CMakeFiles/old.dir/token.c.o
bin/old: luke/CMakeFiles/old.dir/build.make
bin/old: luke/CMakeFiles/old.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/old"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/old.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luke/CMakeFiles/old.dir/build: bin/old
.PHONY : luke/CMakeFiles/old.dir/build

luke/CMakeFiles/old.dir/clean:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke && $(CMAKE_COMMAND) -P CMakeFiles/old.dir/cmake_clean.cmake
.PHONY : luke/CMakeFiles/old.dir/clean

luke/CMakeFiles/old.dir/depend:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4 /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/luke /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke/CMakeFiles/old.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : luke/CMakeFiles/old.dir/depend

