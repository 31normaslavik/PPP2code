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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pancake/Desktop/PPP2code/fltk-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pancake/Desktop/PPP2code/fltk-master/build

# Include any dependencies generated for this target.
include test/CMakeFiles/input_choice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/input_choice.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/input_choice.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/input_choice.dir/flags.make

test/CMakeFiles/input_choice.dir/input_choice.cxx.o: test/CMakeFiles/input_choice.dir/flags.make
test/CMakeFiles/input_choice.dir/input_choice.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/input_choice.cxx
test/CMakeFiles/input_choice.dir/input_choice.cxx.o: test/CMakeFiles/input_choice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/input_choice.dir/input_choice.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/input_choice.dir/input_choice.cxx.o -MF CMakeFiles/input_choice.dir/input_choice.cxx.o.d -o CMakeFiles/input_choice.dir/input_choice.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/input_choice.cxx

test/CMakeFiles/input_choice.dir/input_choice.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_choice.dir/input_choice.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/input_choice.cxx > CMakeFiles/input_choice.dir/input_choice.cxx.i

test/CMakeFiles/input_choice.dir/input_choice.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_choice.dir/input_choice.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/input_choice.cxx -o CMakeFiles/input_choice.dir/input_choice.cxx.s

# Object files for target input_choice
input_choice_OBJECTS = \
"CMakeFiles/input_choice.dir/input_choice.cxx.o"

# External object files for target input_choice
input_choice_EXTERNAL_OBJECTS =

bin/test/input_choice: test/CMakeFiles/input_choice.dir/input_choice.cxx.o
bin/test/input_choice: test/CMakeFiles/input_choice.dir/build.make
bin/test/input_choice: lib/libfltk.a
bin/test/input_choice: /usr/lib/x86_64-linux-gnu/libdl.a
bin/test/input_choice: /usr/lib/x86_64-linux-gnu/libX11.so
bin/test/input_choice: /usr/lib/x86_64-linux-gnu/libXext.so
bin/test/input_choice: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/test/input_choice: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/test/input_choice: test/CMakeFiles/input_choice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test/input_choice"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_choice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/input_choice.dir/build: bin/test/input_choice
.PHONY : test/CMakeFiles/input_choice.dir/build

test/CMakeFiles/input_choice.dir/clean:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/input_choice.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/input_choice.dir/clean

test/CMakeFiles/input_choice.dir/depend:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pancake/Desktop/PPP2code/fltk-master /home/pancake/Desktop/PPP2code/fltk-master/test /home/pancake/Desktop/PPP2code/fltk-master/build /home/pancake/Desktop/PPP2code/fltk-master/build/test /home/pancake/Desktop/PPP2code/fltk-master/build/test/CMakeFiles/input_choice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/input_choice.dir/depend

