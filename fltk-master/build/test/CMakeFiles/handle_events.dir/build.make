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
include test/CMakeFiles/handle_events.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/handle_events.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/handle_events.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/handle_events.dir/flags.make

test/CMakeFiles/handle_events.dir/handle_events.cxx.o: test/CMakeFiles/handle_events.dir/flags.make
test/CMakeFiles/handle_events.dir/handle_events.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/handle_events.cxx
test/CMakeFiles/handle_events.dir/handle_events.cxx.o: test/CMakeFiles/handle_events.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/handle_events.dir/handle_events.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/handle_events.dir/handle_events.cxx.o -MF CMakeFiles/handle_events.dir/handle_events.cxx.o.d -o CMakeFiles/handle_events.dir/handle_events.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/handle_events.cxx

test/CMakeFiles/handle_events.dir/handle_events.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handle_events.dir/handle_events.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/handle_events.cxx > CMakeFiles/handle_events.dir/handle_events.cxx.i

test/CMakeFiles/handle_events.dir/handle_events.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handle_events.dir/handle_events.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/handle_events.cxx -o CMakeFiles/handle_events.dir/handle_events.cxx.s

# Object files for target handle_events
handle_events_OBJECTS = \
"CMakeFiles/handle_events.dir/handle_events.cxx.o"

# External object files for target handle_events
handle_events_EXTERNAL_OBJECTS =

bin/test/handle_events: test/CMakeFiles/handle_events.dir/handle_events.cxx.o
bin/test/handle_events: test/CMakeFiles/handle_events.dir/build.make
bin/test/handle_events: lib/libfltk_gl.a
bin/test/handle_events: lib/libfltk.a
bin/test/handle_events: /usr/lib/x86_64-linux-gnu/libdl.a
bin/test/handle_events: /usr/lib/x86_64-linux-gnu/libX11.so
bin/test/handle_events: /usr/lib/x86_64-linux-gnu/libXext.so
bin/test/handle_events: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/test/handle_events: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/test/handle_events: /usr/lib/x86_64-linux-gnu/libGL.so
bin/test/handle_events: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/test/handle_events: test/CMakeFiles/handle_events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test/handle_events"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/handle_events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/handle_events.dir/build: bin/test/handle_events
.PHONY : test/CMakeFiles/handle_events.dir/build

test/CMakeFiles/handle_events.dir/clean:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/handle_events.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/handle_events.dir/clean

test/CMakeFiles/handle_events.dir/depend:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pancake/Desktop/PPP2code/fltk-master /home/pancake/Desktop/PPP2code/fltk-master/test /home/pancake/Desktop/PPP2code/fltk-master/build /home/pancake/Desktop/PPP2code/fltk-master/build/test /home/pancake/Desktop/PPP2code/fltk-master/build/test/CMakeFiles/handle_events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/handle_events.dir/depend

