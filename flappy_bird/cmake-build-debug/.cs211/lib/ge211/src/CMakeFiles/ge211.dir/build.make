# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug

# Include any dependencies generated for this target.
include .cs211/lib/ge211/src/CMakeFiles/ge211.dir/depend.make
# Include the progress variables for this target.
include .cs211/lib/ge211/src/CMakeFiles/ge211.dir/progress.make

# Include the compile flags for this target's objects.
include .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_base.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_base.cxx.o: ../.cs211/lib/ge211/src/ge211_base.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_base.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_base.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_base.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_base.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_base.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_base.cxx > CMakeFiles/ge211.dir/ge211_base.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_base.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_base.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_base.cxx -o CMakeFiles/ge211.dir/ge211_base.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_color.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_color.cxx.o: ../.cs211/lib/ge211/src/ge211_color.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_color.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_color.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_color.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_color.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_color.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_color.cxx > CMakeFiles/ge211.dir/ge211_color.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_color.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_color.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_color.cxx -o CMakeFiles/ge211.dir/ge211_color.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_engine.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_engine.cxx.o: ../.cs211/lib/ge211/src/ge211_engine.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_engine.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_engine.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_engine.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_engine.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_engine.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_engine.cxx > CMakeFiles/ge211.dir/ge211_engine.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_engine.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_engine.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_engine.cxx -o CMakeFiles/ge211.dir/ge211_engine.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_event.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_event.cxx.o: ../.cs211/lib/ge211/src/ge211_event.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_event.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_event.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_event.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_event.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_event.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_event.cxx > CMakeFiles/ge211.dir/ge211_event.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_event.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_event.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_event.cxx -o CMakeFiles/ge211.dir/ge211_event.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_error.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_error.cxx.o: ../.cs211/lib/ge211/src/ge211_error.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_error.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_error.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_error.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_error.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_error.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_error.cxx > CMakeFiles/ge211.dir/ge211_error.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_error.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_error.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_error.cxx -o CMakeFiles/ge211.dir/ge211_error.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_geometry.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_geometry.cxx.o: ../.cs211/lib/ge211/src/ge211_geometry.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_geometry.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_geometry.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_geometry.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_geometry.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_geometry.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_geometry.cxx > CMakeFiles/ge211.dir/ge211_geometry.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_geometry.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_geometry.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_geometry.cxx -o CMakeFiles/ge211.dir/ge211_geometry.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_audio.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_audio.cxx.o: ../.cs211/lib/ge211/src/ge211_audio.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_audio.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_audio.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_audio.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_audio.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_audio.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_audio.cxx > CMakeFiles/ge211.dir/ge211_audio.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_audio.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_audio.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_audio.cxx -o CMakeFiles/ge211.dir/ge211_audio.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_random.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_random.cxx.o: ../.cs211/lib/ge211/src/ge211_random.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_random.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_random.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_random.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_random.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_random.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_random.cxx > CMakeFiles/ge211.dir/ge211_random.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_random.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_random.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_random.cxx -o CMakeFiles/ge211.dir/ge211_random.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_render.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_render.cxx.o: ../.cs211/lib/ge211/src/ge211_render.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_render.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_render.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_render.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_render.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_render.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_render.cxx > CMakeFiles/ge211.dir/ge211_render.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_render.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_render.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_render.cxx -o CMakeFiles/ge211.dir/ge211_render.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_resource.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_resource.cxx.o: ../.cs211/lib/ge211/src/ge211_resource.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_resource.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_resource.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_resource.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_resource.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_resource.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_resource.cxx > CMakeFiles/ge211.dir/ge211_resource.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_resource.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_resource.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_resource.cxx -o CMakeFiles/ge211.dir/ge211_resource.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_session.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_session.cxx.o: ../.cs211/lib/ge211/src/ge211_session.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_session.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_session.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_session.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_session.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_session.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_session.cxx > CMakeFiles/ge211.dir/ge211_session.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_session.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_session.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_session.cxx -o CMakeFiles/ge211.dir/ge211_session.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_sprites.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_sprites.cxx.o: ../.cs211/lib/ge211/src/ge211_sprites.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_sprites.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_sprites.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_sprites.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_sprites.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_sprites.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_sprites.cxx > CMakeFiles/ge211.dir/ge211_sprites.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_sprites.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_sprites.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_sprites.cxx -o CMakeFiles/ge211.dir/ge211_sprites.cxx.s

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_window.cxx.o: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/flags.make
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_window.cxx.o: ../.cs211/lib/ge211/src/ge211_window.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_window.cxx.o"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ge211.dir/ge211_window.cxx.o -c /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_window.cxx

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_window.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ge211.dir/ge211_window.cxx.i"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_window.cxx > CMakeFiles/ge211.dir/ge211_window.cxx.i

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_window.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ge211.dir/ge211_window.cxx.s"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src/ge211_window.cxx -o CMakeFiles/ge211.dir/ge211_window.cxx.s

# Object files for target ge211
ge211_OBJECTS = \
"CMakeFiles/ge211.dir/ge211_base.cxx.o" \
"CMakeFiles/ge211.dir/ge211_color.cxx.o" \
"CMakeFiles/ge211.dir/ge211_engine.cxx.o" \
"CMakeFiles/ge211.dir/ge211_event.cxx.o" \
"CMakeFiles/ge211.dir/ge211_error.cxx.o" \
"CMakeFiles/ge211.dir/ge211_geometry.cxx.o" \
"CMakeFiles/ge211.dir/ge211_audio.cxx.o" \
"CMakeFiles/ge211.dir/ge211_random.cxx.o" \
"CMakeFiles/ge211.dir/ge211_render.cxx.o" \
"CMakeFiles/ge211.dir/ge211_resource.cxx.o" \
"CMakeFiles/ge211.dir/ge211_session.cxx.o" \
"CMakeFiles/ge211.dir/ge211_sprites.cxx.o" \
"CMakeFiles/ge211.dir/ge211_window.cxx.o"

# External object files for target ge211
ge211_EXTERNAL_OBJECTS =

.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_base.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_color.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_engine.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_event.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_error.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_geometry.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_audio.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_random.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_render.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_resource.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_session.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_sprites.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/ge211_window.cxx.o
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/build.make
.cs211/lib/ge211/src/libge211.a: .cs211/lib/ge211/src/CMakeFiles/ge211.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libge211.a"
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && $(CMAKE_COMMAND) -P CMakeFiles/ge211.dir/cmake_clean_target.cmake
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ge211.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
.cs211/lib/ge211/src/CMakeFiles/ge211.dir/build: .cs211/lib/ge211/src/libge211.a
.PHONY : .cs211/lib/ge211/src/CMakeFiles/ge211.dir/build

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/clean:
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src && $(CMAKE_COMMAND) -P CMakeFiles/ge211.dir/cmake_clean.cmake
.PHONY : .cs211/lib/ge211/src/CMakeFiles/ge211.dir/clean

.cs211/lib/ge211/src/CMakeFiles/ge211.dir/depend:
	cd /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/.cs211/lib/ge211/src /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src /Users/kevinsu/Documents/GitHub/flappy_bird/flappy_bird/cmake-build-debug/.cs211/lib/ge211/src/CMakeFiles/ge211.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : .cs211/lib/ge211/src/CMakeFiles/ge211.dir/depend

