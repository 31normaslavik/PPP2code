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
include test/CMakeFiles/unittests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/unittests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unittests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unittests.dir/flags.make

test/CMakeFiles/unittests.dir/unittests.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittests.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittests.cxx
test/CMakeFiles/unittests.dir/unittests.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unittests.dir/unittests.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittests.cxx.o -MF CMakeFiles/unittests.dir/unittests.cxx.o.d -o CMakeFiles/unittests.dir/unittests.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittests.cxx

test/CMakeFiles/unittests.dir/unittests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittests.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittests.cxx > CMakeFiles/unittests.dir/unittests.cxx.i

test/CMakeFiles/unittests.dir/unittests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittests.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittests.cxx -o CMakeFiles/unittests.dir/unittests.cxx.s

test/CMakeFiles/unittests.dir/unittest_about.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_about.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_about.cxx
test/CMakeFiles/unittests.dir/unittest_about.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/unittests.dir/unittest_about.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_about.cxx.o -MF CMakeFiles/unittests.dir/unittest_about.cxx.o.d -o CMakeFiles/unittests.dir/unittest_about.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_about.cxx

test/CMakeFiles/unittests.dir/unittest_about.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_about.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_about.cxx > CMakeFiles/unittests.dir/unittest_about.cxx.i

test/CMakeFiles/unittests.dir/unittest_about.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_about.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_about.cxx -o CMakeFiles/unittests.dir/unittest_about.cxx.s

test/CMakeFiles/unittests.dir/unittest_points.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_points.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_points.cxx
test/CMakeFiles/unittests.dir/unittest_points.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/unittests.dir/unittest_points.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_points.cxx.o -MF CMakeFiles/unittests.dir/unittest_points.cxx.o.d -o CMakeFiles/unittests.dir/unittest_points.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_points.cxx

test/CMakeFiles/unittests.dir/unittest_points.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_points.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_points.cxx > CMakeFiles/unittests.dir/unittest_points.cxx.i

test/CMakeFiles/unittests.dir/unittest_points.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_points.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_points.cxx -o CMakeFiles/unittests.dir/unittest_points.cxx.s

test/CMakeFiles/unittests.dir/unittest_core.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_core.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_core.cxx
test/CMakeFiles/unittests.dir/unittest_core.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/unittests.dir/unittest_core.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_core.cxx.o -MF CMakeFiles/unittests.dir/unittest_core.cxx.o.d -o CMakeFiles/unittests.dir/unittest_core.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_core.cxx

test/CMakeFiles/unittests.dir/unittest_core.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_core.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_core.cxx > CMakeFiles/unittests.dir/unittest_core.cxx.i

test/CMakeFiles/unittests.dir/unittest_core.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_core.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_core.cxx -o CMakeFiles/unittests.dir/unittest_core.cxx.s

test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_complex_shapes.cxx
test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o -MF CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o.d -o CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_complex_shapes.cxx

test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_complex_shapes.cxx > CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.i

test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_complex_shapes.cxx -o CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.s

test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_fast_shapes.cxx
test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o -MF CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o.d -o CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_fast_shapes.cxx

test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_fast_shapes.cxx > CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.i

test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_fast_shapes.cxx -o CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.s

test/CMakeFiles/unittests.dir/unittest_circles.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_circles.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_circles.cxx
test/CMakeFiles/unittests.dir/unittest_circles.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/unittests.dir/unittest_circles.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_circles.cxx.o -MF CMakeFiles/unittests.dir/unittest_circles.cxx.o.d -o CMakeFiles/unittests.dir/unittest_circles.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_circles.cxx

test/CMakeFiles/unittests.dir/unittest_circles.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_circles.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_circles.cxx > CMakeFiles/unittests.dir/unittest_circles.cxx.i

test/CMakeFiles/unittests.dir/unittest_circles.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_circles.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_circles.cxx -o CMakeFiles/unittests.dir/unittest_circles.cxx.s

test/CMakeFiles/unittests.dir/unittest_text.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_text.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_text.cxx
test/CMakeFiles/unittests.dir/unittest_text.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object test/CMakeFiles/unittests.dir/unittest_text.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_text.cxx.o -MF CMakeFiles/unittests.dir/unittest_text.cxx.o.d -o CMakeFiles/unittests.dir/unittest_text.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_text.cxx

test/CMakeFiles/unittests.dir/unittest_text.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_text.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_text.cxx > CMakeFiles/unittests.dir/unittest_text.cxx.i

test/CMakeFiles/unittests.dir/unittest_text.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_text.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_text.cxx -o CMakeFiles/unittests.dir/unittest_text.cxx.s

test/CMakeFiles/unittests.dir/unittest_unicode.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_unicode.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_unicode.cxx
test/CMakeFiles/unittests.dir/unittest_unicode.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object test/CMakeFiles/unittests.dir/unittest_unicode.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_unicode.cxx.o -MF CMakeFiles/unittests.dir/unittest_unicode.cxx.o.d -o CMakeFiles/unittests.dir/unittest_unicode.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_unicode.cxx

test/CMakeFiles/unittests.dir/unittest_unicode.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_unicode.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_unicode.cxx > CMakeFiles/unittests.dir/unittest_unicode.cxx.i

test/CMakeFiles/unittests.dir/unittest_unicode.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_unicode.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_unicode.cxx -o CMakeFiles/unittests.dir/unittest_unicode.cxx.s

test/CMakeFiles/unittests.dir/unittest_symbol.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_symbol.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_symbol.cxx
test/CMakeFiles/unittests.dir/unittest_symbol.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object test/CMakeFiles/unittests.dir/unittest_symbol.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_symbol.cxx.o -MF CMakeFiles/unittests.dir/unittest_symbol.cxx.o.d -o CMakeFiles/unittests.dir/unittest_symbol.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_symbol.cxx

test/CMakeFiles/unittests.dir/unittest_symbol.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_symbol.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_symbol.cxx > CMakeFiles/unittests.dir/unittest_symbol.cxx.i

test/CMakeFiles/unittests.dir/unittest_symbol.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_symbol.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_symbol.cxx -o CMakeFiles/unittests.dir/unittest_symbol.cxx.s

test/CMakeFiles/unittests.dir/unittest_images.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_images.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_images.cxx
test/CMakeFiles/unittests.dir/unittest_images.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object test/CMakeFiles/unittests.dir/unittest_images.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_images.cxx.o -MF CMakeFiles/unittests.dir/unittest_images.cxx.o.d -o CMakeFiles/unittests.dir/unittest_images.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_images.cxx

test/CMakeFiles/unittests.dir/unittest_images.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_images.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_images.cxx > CMakeFiles/unittests.dir/unittest_images.cxx.i

test/CMakeFiles/unittests.dir/unittest_images.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_images.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_images.cxx -o CMakeFiles/unittests.dir/unittest_images.cxx.s

test/CMakeFiles/unittests.dir/unittest_viewport.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_viewport.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_viewport.cxx
test/CMakeFiles/unittests.dir/unittest_viewport.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object test/CMakeFiles/unittests.dir/unittest_viewport.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_viewport.cxx.o -MF CMakeFiles/unittests.dir/unittest_viewport.cxx.o.d -o CMakeFiles/unittests.dir/unittest_viewport.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_viewport.cxx

test/CMakeFiles/unittests.dir/unittest_viewport.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_viewport.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_viewport.cxx > CMakeFiles/unittests.dir/unittest_viewport.cxx.i

test/CMakeFiles/unittests.dir/unittest_viewport.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_viewport.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_viewport.cxx -o CMakeFiles/unittests.dir/unittest_viewport.cxx.s

test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_scrollbarsize.cxx
test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o -MF CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o.d -o CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_scrollbarsize.cxx

test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_scrollbarsize.cxx > CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.i

test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_scrollbarsize.cxx -o CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.s

test/CMakeFiles/unittests.dir/unittest_schemes.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_schemes.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_schemes.cxx
test/CMakeFiles/unittests.dir/unittest_schemes.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object test/CMakeFiles/unittests.dir/unittest_schemes.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_schemes.cxx.o -MF CMakeFiles/unittests.dir/unittest_schemes.cxx.o.d -o CMakeFiles/unittests.dir/unittest_schemes.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_schemes.cxx

test/CMakeFiles/unittests.dir/unittest_schemes.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_schemes.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_schemes.cxx > CMakeFiles/unittests.dir/unittest_schemes.cxx.i

test/CMakeFiles/unittests.dir/unittest_schemes.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_schemes.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_schemes.cxx -o CMakeFiles/unittests.dir/unittest_schemes.cxx.s

test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o: /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_simple_terminal.cxx
test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o: test/CMakeFiles/unittests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o -MF CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o.d -o CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o -c /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_simple_terminal.cxx

test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.i"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_simple_terminal.cxx > CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.i

test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.s"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pancake/Desktop/PPP2code/fltk-master/test/unittest_simple_terminal.cxx -o CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.s

# Object files for target unittests
unittests_OBJECTS = \
"CMakeFiles/unittests.dir/unittests.cxx.o" \
"CMakeFiles/unittests.dir/unittest_about.cxx.o" \
"CMakeFiles/unittests.dir/unittest_points.cxx.o" \
"CMakeFiles/unittests.dir/unittest_core.cxx.o" \
"CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o" \
"CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o" \
"CMakeFiles/unittests.dir/unittest_circles.cxx.o" \
"CMakeFiles/unittests.dir/unittest_text.cxx.o" \
"CMakeFiles/unittests.dir/unittest_unicode.cxx.o" \
"CMakeFiles/unittests.dir/unittest_symbol.cxx.o" \
"CMakeFiles/unittests.dir/unittest_images.cxx.o" \
"CMakeFiles/unittests.dir/unittest_viewport.cxx.o" \
"CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o" \
"CMakeFiles/unittests.dir/unittest_schemes.cxx.o" \
"CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o"

# External object files for target unittests
unittests_EXTERNAL_OBJECTS =

bin/test/unittests: test/CMakeFiles/unittests.dir/unittests.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_about.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_points.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_core.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_complex_shapes.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_fast_shapes.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_circles.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_text.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_unicode.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_symbol.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_images.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_viewport.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_scrollbarsize.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_schemes.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/unittest_simple_terminal.cxx.o
bin/test/unittests: test/CMakeFiles/unittests.dir/build.make
bin/test/unittests: lib/libfltk_gl.a
bin/test/unittests: lib/libfltk.a
bin/test/unittests: /usr/lib/x86_64-linux-gnu/libGL.so
bin/test/unittests: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/test/unittests: /usr/lib/x86_64-linux-gnu/libdl.a
bin/test/unittests: /usr/lib/x86_64-linux-gnu/libX11.so
bin/test/unittests: /usr/lib/x86_64-linux-gnu/libXext.so
bin/test/unittests: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/test/unittests: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/test/unittests: test/CMakeFiles/unittests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pancake/Desktop/PPP2code/fltk-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ../bin/test/unittests"
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unittests.dir/build: bin/test/unittests
.PHONY : test/CMakeFiles/unittests.dir/build

test/CMakeFiles/unittests.dir/clean:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/unittests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unittests.dir/clean

test/CMakeFiles/unittests.dir/depend:
	cd /home/pancake/Desktop/PPP2code/fltk-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pancake/Desktop/PPP2code/fltk-master /home/pancake/Desktop/PPP2code/fltk-master/test /home/pancake/Desktop/PPP2code/fltk-master/build /home/pancake/Desktop/PPP2code/fltk-master/build/test /home/pancake/Desktop/PPP2code/fltk-master/build/test/CMakeFiles/unittests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unittests.dir/depend

