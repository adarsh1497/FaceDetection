# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build

# Include any dependencies generated for this target.
include gui/CMakeFiles/gui.dir/depend.make

# Include the progress variables for this target.
include gui/CMakeFiles/gui.dir/progress.make

# Include the compile flags for this target's objects.
include gui/CMakeFiles/gui.dir/flags.make

gui/CMakeFiles/gui.dir/main.cpp.o: gui/CMakeFiles/gui.dir/flags.make
gui/CMakeFiles/gui.dir/main.cpp.o: ../gui/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gui/CMakeFiles/gui.dir/main.cpp.o"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui.dir/main.cpp.o -c /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/gui/main.cpp

gui/CMakeFiles/gui.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/main.cpp.i"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/gui/main.cpp > CMakeFiles/gui.dir/main.cpp.i

gui/CMakeFiles/gui.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/main.cpp.s"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/gui/main.cpp -o CMakeFiles/gui.dir/main.cpp.s

gui/CMakeFiles/gui.dir/main.cpp.o.requires:

.PHONY : gui/CMakeFiles/gui.dir/main.cpp.o.requires

gui/CMakeFiles/gui.dir/main.cpp.o.provides: gui/CMakeFiles/gui.dir/main.cpp.o.requires
	$(MAKE) -f gui/CMakeFiles/gui.dir/build.make gui/CMakeFiles/gui.dir/main.cpp.o.provides.build
.PHONY : gui/CMakeFiles/gui.dir/main.cpp.o.provides

gui/CMakeFiles/gui.dir/main.cpp.o.provides.build: gui/CMakeFiles/gui.dir/main.cpp.o


# Object files for target gui
gui_OBJECTS = \
"CMakeFiles/gui.dir/main.cpp.o"

# External object files for target gui
gui_EXTERNAL_OBJECTS =

gui/gui: gui/CMakeFiles/gui.dir/main.cpp.o
gui/gui: gui/CMakeFiles/gui.dir/build.make
gui/gui: dlib_build/libdlib.a
gui/gui: /usr/lib/x86_64-linux-gnu/libnsl.so
gui/gui: /usr/lib/x86_64-linux-gnu/libSM.so
gui/gui: /usr/lib/x86_64-linux-gnu/libICE.so
gui/gui: /usr/lib/x86_64-linux-gnu/libX11.so
gui/gui: /usr/lib/x86_64-linux-gnu/libXext.so
gui/gui: /usr/lib/x86_64-linux-gnu/libpng.so
gui/gui: /usr/lib/x86_64-linux-gnu/libz.so
gui/gui: /usr/lib/libcblas.so
gui/gui: /usr/lib/liblapack.so
gui/gui: gui/CMakeFiles/gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gui"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gui/CMakeFiles/gui.dir/build: gui/gui

.PHONY : gui/CMakeFiles/gui.dir/build

gui/CMakeFiles/gui.dir/requires: gui/CMakeFiles/gui.dir/main.cpp.o.requires

.PHONY : gui/CMakeFiles/gui.dir/requires

gui/CMakeFiles/gui.dir/clean:
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/gui && $(CMAKE_COMMAND) -P CMakeFiles/gui.dir/cmake_clean.cmake
.PHONY : gui/CMakeFiles/gui.dir/clean

gui/CMakeFiles/gui.dir/depend:
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/gui /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/gui /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/gui/CMakeFiles/gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui/CMakeFiles/gui.dir/depend

