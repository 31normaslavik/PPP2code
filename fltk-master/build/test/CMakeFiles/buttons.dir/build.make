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
include test/CMakeFiles/buttons.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/buttons.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/buttons.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/buttons.dir/flags.make

test/CMakeFiles/buttons.dir/buttons.cxx.o: test/CMakeFiles/buttons.dir/flags.make
test/CMakeFiles/buttons.dir/buttons.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/buttons.cxx
test/CMakeFiles/buttons.dir/buttons.cxx.o: test/CMakeFiles/buttons.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/buttons.dir/buttons.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/buttons.dir/buttons.cxx.o -MF CMakeFiles/buttons.dir/buttons.cxx.o.d -o CMakeFiles/buttons.dir/buttons.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/buttons.cxx

test/CMakeFiles/buttons.dir/buttons.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buttons.dir/buttons.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/buttons.cxx > CMakeFiles/buttons.dir/buttons.cxx.i

test/CMakeFiles/buttons.dir/buttons.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buttons.dir/buttons.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/buttons.cxx -o CMakeFiles/buttons.dir/buttons.cxx.s

# Object files for target buttons
buttons_OBJECTS = \
"CMakeFiles/buttons.dir/buttons.cxx.o"

# External object files for target buttons
buttons_EXTERNAL_OBJECTS =

bin/test/buttons: test/CMakeFiles/buttons.dir/buttons.cxx.o
bin/test/buttons: test/CMakeFiles/buttons.dir/build.make
bin/test/buttons: lib/libfltk.a
bin/test/buttons: /usr/lib/x86_64-linux-gnu/libdl.a
bin/test/buttons: /usr/lib/x86_64-linux-gnu/libX11.so
bin/test/buttons: /usr/lib/x86_64-linux-gnu/libXext.so
bin/test/buttons: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/test/buttons: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/test/buttons: test/CMakeFiles/buttons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test/buttons"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buttons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/buttons.dir/build: bin/test/buttons
.PHONY : test/CMakeFiles/buttons.dir/build

test/CMakeFiles/buttons.dir/clean:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/buttons.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/buttons.dir/clean

test/CMakeFiles/buttons.dir/depend:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pancake/Desktop/PPP2code/fltk-master /home/pancake/Desktop/PPP2code/fltk-master/test /home/pancake/Desktop/PPP2code/fltk-master/build /home/pancake/Desktop/PPP2code/fltk-master/build/test /home/pancake/Desktop/PPP2code/fltk-master/build/test/CMakeFiles/buttons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/buttons.dir/depend

