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
include examples/examples_build/CMakeFiles/custom_trainer_ex.dir/depend.make

# Include the progress variables for this target.
include examples/examples_build/CMakeFiles/custom_trainer_ex.dir/progress.make

# Include the compile flags for this target's objects.
include examples/examples_build/CMakeFiles/custom_trainer_ex.dir/flags.make

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o: examples/examples_build/CMakeFiles/custom_trainer_ex.dir/flags.make
examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o: /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/examples/custom_trainer_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/examples/examples_build && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o -c /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/examples/custom_trainer_ex.cpp

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.i"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/examples/examples_build && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/examples/custom_trainer_ex.cpp > CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.i

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.s"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/examples/examples_build && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/examples/custom_trainer_ex.cpp -o CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.s

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.requires:

.PHONY : examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.requires

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.provides: examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.requires
	$(MAKE) -f examples/examples_build/CMakeFiles/custom_trainer_ex.dir/build.make examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.provides.build
.PHONY : examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.provides

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.provides.build: examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o


# Object files for target custom_trainer_ex
custom_trainer_ex_OBJECTS = \
"CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o"

# External object files for target custom_trainer_ex
custom_trainer_ex_EXTERNAL_OBJECTS =

examples/examples_build/custom_trainer_ex: examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o
examples/examples_build/custom_trainer_ex: examples/examples_build/CMakeFiles/custom_trainer_ex.dir/build.make
examples/examples_build/custom_trainer_ex: dlib_build/libdlib.a
examples/examples_build/custom_trainer_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
examples/examples_build/custom_trainer_ex: /usr/lib/x86_64-linux-gnu/libSM.so
examples/examples_build/custom_trainer_ex: /usr/lib/x86_64-linux-gnu/libICE.so
examples/examples_build/custom_trainer_ex: /usr/lib/x86_64-linux-gnu/libX11.so
examples/examples_build/custom_trainer_ex: /usr/lib/x86_64-linux-gnu/libXext.so
examples/examples_build/custom_trainer_ex: /usr/lib/x86_64-linux-gnu/libpng.so
examples/examples_build/custom_trainer_ex: /usr/lib/x86_64-linux-gnu/libz.so
examples/examples_build/custom_trainer_ex: /usr/lib/libcblas.so
examples/examples_build/custom_trainer_ex: /usr/lib/liblapack.so
examples/examples_build/custom_trainer_ex: examples/examples_build/CMakeFiles/custom_trainer_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable custom_trainer_ex"
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/examples/examples_build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/custom_trainer_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/examples_build/CMakeFiles/custom_trainer_ex.dir/build: examples/examples_build/custom_trainer_ex

.PHONY : examples/examples_build/CMakeFiles/custom_trainer_ex.dir/build

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/requires: examples/examples_build/CMakeFiles/custom_trainer_ex.dir/custom_trainer_ex.cpp.o.requires

.PHONY : examples/examples_build/CMakeFiles/custom_trainer_ex.dir/requires

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/clean:
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/examples/examples_build && $(CMAKE_COMMAND) -P CMakeFiles/custom_trainer_ex.dir/cmake_clean.cmake
.PHONY : examples/examples_build/CMakeFiles/custom_trainer_ex.dir/clean

examples/examples_build/CMakeFiles/custom_trainer_ex.dir/depend:
	cd /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/examples /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/examples/examples_build /home/adarsh/adarsh/Machine_Learning_in_Action/FaceDetection/dlib-19.6/dlib/test/build/examples/examples_build/CMakeFiles/custom_trainer_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/examples_build/CMakeFiles/custom_trainer_ex.dir/depend

