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
include gtest-demo/CMakeFiles/square_root_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gtest-demo/CMakeFiles/square_root_app.dir/compiler_depend.make

# Include the progress variables for this target.
include gtest-demo/CMakeFiles/square_root_app.dir/progress.make

# Include the compile flags for this target's objects.
include gtest-demo/CMakeFiles/square_root_app.dir/flags.make

gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.o: gtest-demo/CMakeFiles/square_root_app.dir/flags.make
gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.o: /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root_app.c
gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.o: gtest-demo/CMakeFiles/square_root_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.o"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.o -MF CMakeFiles/square_root_app.dir/square_root_app.c.o.d -o CMakeFiles/square_root_app.dir/square_root_app.c.o -c /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root_app.c

gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/square_root_app.dir/square_root_app.c.i"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root_app.c > CMakeFiles/square_root_app.dir/square_root_app.c.i

gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/square_root_app.dir/square_root_app.c.s"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root_app.c -o CMakeFiles/square_root_app.dir/square_root_app.c.s

gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.o: gtest-demo/CMakeFiles/square_root_app.dir/flags.make
gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.o: /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root.c
gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.o: gtest-demo/CMakeFiles/square_root_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.o"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.o -MF CMakeFiles/square_root_app.dir/square_root.c.o.d -o CMakeFiles/square_root_app.dir/square_root.c.o -c /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root.c

gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/square_root_app.dir/square_root.c.i"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root.c > CMakeFiles/square_root_app.dir/square_root.c.i

gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/square_root_app.dir/square_root.c.s"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo/square_root.c -o CMakeFiles/square_root_app.dir/square_root.c.s

# Object files for target square_root_app
square_root_app_OBJECTS = \
"CMakeFiles/square_root_app.dir/square_root_app.c.o" \
"CMakeFiles/square_root_app.dir/square_root.c.o"

# External object files for target square_root_app
square_root_app_EXTERNAL_OBJECTS =

bin/square_root_app: gtest-demo/CMakeFiles/square_root_app.dir/square_root_app.c.o
bin/square_root_app: gtest-demo/CMakeFiles/square_root_app.dir/square_root.c.o
bin/square_root_app: gtest-demo/CMakeFiles/square_root_app.dir/build.make
bin/square_root_app: gtest-demo/CMakeFiles/square_root_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/square_root_app"
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/square_root_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest-demo/CMakeFiles/square_root_app.dir/build: bin/square_root_app
.PHONY : gtest-demo/CMakeFiles/square_root_app.dir/build

gtest-demo/CMakeFiles/square_root_app.dir/clean:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo && $(CMAKE_COMMAND) -P CMakeFiles/square_root_app.dir/cmake_clean.cmake
.PHONY : gtest-demo/CMakeFiles/square_root_app.dir/clean

gtest-demo/CMakeFiles/square_root_app.dir/depend:
	cd /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4 /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/gtest-demo /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo/CMakeFiles/square_root_app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : gtest-demo/CMakeFiles/square_root_app.dir/depend

