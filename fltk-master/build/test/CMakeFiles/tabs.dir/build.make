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
include test/CMakeFiles/tabs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/tabs.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tabs.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tabs.dir/flags.make

test/tabs.cxx: /home/pancake/Desktop/PPP2code/fltk-master/test/tabs.fl
test/tabs.cxx: /home/pancake/Desktop/PPP2code/fltk-master/test/tabs.fl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tabs.cxx, tabs.h"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && ../bin/fluid -c /home/pancake/Desktop/PPP2code/fltk-master/test/tabs.fl

test/tabs.h: test/tabs.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate test/tabs.h

test/CMakeFiles/tabs.dir/tabs.cxx.o: test/CMakeFiles/tabs.dir/flags.make
test/CMakeFiles/tabs.dir/tabs.cxx.o: test/tabs.cxx
test/CMakeFiles/tabs.dir/tabs.cxx.o: test/CMakeFiles/tabs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/tabs.dir/tabs.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/tabs.dir/tabs.cxx.o -MF CMakeFiles/tabs.dir/tabs.cxx.o.d -o CMakeFiles/tabs.dir/tabs.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/build/test/tabs.cxx

test/CMakeFiles/tabs.dir/tabs.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tabs.dir/tabs.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/build/test/tabs.cxx > CMakeFiles/tabs.dir/tabs.cxx.i

test/CMakeFiles/tabs.dir/tabs.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tabs.dir/tabs.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/build/test/tabs.cxx -o CMakeFiles/tabs.dir/tabs.cxx.s

# Object files for target tabs
tabs_OBJECTS = \
"CMakeFiles/tabs.dir/tabs.cxx.o"

# External object files for target tabs
tabs_EXTERNAL_OBJECTS =

bin/test/tabs: test/CMakeFiles/tabs.dir/tabs.cxx.o
bin/test/tabs: test/CMakeFiles/tabs.dir/build.make
bin/test/tabs: lib/libfltk.a
bin/test/tabs: /usr/lib/x86_64-linux-gnu/libdl.a
bin/test/tabs: /usr/lib/x86_64-linux-gnu/libX11.so
bin/test/tabs: /usr/lib/x86_64-linux-gnu/libXext.so
bin/test/tabs: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/test/tabs: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/test/tabs: test/CMakeFiles/tabs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/test/tabs"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tabs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tabs.dir/build: bin/test/tabs
.PHONY : test/CMakeFiles/tabs.dir/build

test/CMakeFiles/tabs.dir/clean:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/tabs.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tabs.dir/clean

test/CMakeFiles/tabs.dir/depend: test/tabs.cxx
test/CMakeFiles/tabs.dir/depend: test/tabs.h
	cd /home/pancake/Desktop/PPP2code/fltk-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pancake/Desktop/PPP2code/fltk-master /home/pancake/Desktop/PPP2code/fltk-master/test /home/pancake/Desktop/PPP2code/fltk-master/build /home/pancake/Desktop/PPP2code/fltk-master/build/test /home/pancake/Desktop/PPP2code/fltk-master/build/test/CMakeFiles/tabs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tabs.dir/depend

