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
CMAKE_SOURCE_DIR = /home/michael/chai3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/chai3d

# Include any dependencies generated for this target.
include examples/GLFW/CMakeFiles/RTA-Build.dir/depend.make

# Include the progress variables for this target.
include examples/GLFW/CMakeFiles/RTA-Build.dir/progress.make

# Include the compile flags for this target's objects.
include examples/GLFW/CMakeFiles/RTA-Build.dir/flags.make

examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o: examples/GLFW/CMakeFiles/RTA-Build.dir/flags.make
examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o: examples/GLFW/RTA-Build/RTA-Build.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o"
	cd /home/michael/chai3d/examples/GLFW && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o -c /home/michael/chai3d/examples/GLFW/RTA-Build/RTA-Build.cpp

examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.i"
	cd /home/michael/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/chai3d/examples/GLFW/RTA-Build/RTA-Build.cpp > CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.i

examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.s"
	cd /home/michael/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/chai3d/examples/GLFW/RTA-Build/RTA-Build.cpp -o CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.s

examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.requires:

.PHONY : examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.requires

examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.provides: examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.requires
	$(MAKE) -f examples/GLFW/CMakeFiles/RTA-Build.dir/build.make examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.provides.build
.PHONY : examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.provides

examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.provides.build: examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o


# Object files for target RTA-Build
RTA__Build_OBJECTS = \
"CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o"

# External object files for target RTA-Build
RTA__Build_EXTERNAL_OBJECTS =

bin/lin-x86_64/RTA-Build: examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o
bin/lin-x86_64/RTA-Build: examples/GLFW/CMakeFiles/RTA-Build.dir/build.make
bin/lin-x86_64/RTA-Build: libchai3d.a
bin/lin-x86_64/RTA-Build: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/RTA-Build: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/RTA-Build: extras/GLFW/libglfw.a
bin/lin-x86_64/RTA-Build: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/RTA-Build: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/RTA-Build: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/RTA-Build: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/RTA-Build: examples/GLFW/CMakeFiles/RTA-Build.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lin-x86_64/RTA-Build"
	cd /home/michael/chai3d/examples/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RTA-Build.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/GLFW/CMakeFiles/RTA-Build.dir/build: bin/lin-x86_64/RTA-Build

.PHONY : examples/GLFW/CMakeFiles/RTA-Build.dir/build

examples/GLFW/CMakeFiles/RTA-Build.dir/requires: examples/GLFW/CMakeFiles/RTA-Build.dir/RTA-Build/RTA-Build.cpp.o.requires

.PHONY : examples/GLFW/CMakeFiles/RTA-Build.dir/requires

examples/GLFW/CMakeFiles/RTA-Build.dir/clean:
	cd /home/michael/chai3d/examples/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/RTA-Build.dir/cmake_clean.cmake
.PHONY : examples/GLFW/CMakeFiles/RTA-Build.dir/clean

examples/GLFW/CMakeFiles/RTA-Build.dir/depend:
	cd /home/michael/chai3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/chai3d /home/michael/chai3d/examples/GLFW /home/michael/chai3d /home/michael/chai3d/examples/GLFW /home/michael/chai3d/examples/GLFW/CMakeFiles/RTA-Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/GLFW/CMakeFiles/RTA-Build.dir/depend

