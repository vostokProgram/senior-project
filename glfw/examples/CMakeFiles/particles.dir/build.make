# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smirza/senior-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smirza/senior-project

# Include any dependencies generated for this target.
include glfw/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include glfw/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/examples/CMakeFiles/particles.dir/flags.make

glfw/examples/CMakeFiles/particles.dir/particles.c.o: glfw/examples/CMakeFiles/particles.dir/flags.make
glfw/examples/CMakeFiles/particles.dir/particles.c.o: glfw/examples/particles.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/examples/CMakeFiles/particles.dir/particles.c.o"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/particles.dir/particles.c.o   -c /home/smirza/senior-project/glfw/examples/particles.c

glfw/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/examples/particles.c > CMakeFiles/particles.dir/particles.c.i

glfw/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/examples/particles.c -o CMakeFiles/particles.dir/particles.c.s

glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires:
.PHONY : glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires

glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides: glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/particles.dir/build.make glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides

glfw/examples/CMakeFiles/particles.dir/particles.c.o.provides.build: glfw/examples/CMakeFiles/particles.dir/particles.c.o

glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: glfw/examples/CMakeFiles/particles.dir/flags.make
glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: glfw/deps/tinycthread.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/tinycthread.c.o   -c /home/smirza/senior-project/glfw/deps/tinycthread.c

glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/deps/tinycthread.c > CMakeFiles/particles.dir/__/deps/tinycthread.c.i

glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/deps/tinycthread.c -o CMakeFiles/particles.dir/__/deps/tinycthread.c.s

glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires:
.PHONY : glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires

glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides: glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/particles.dir/build.make glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides

glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build: glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o

glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: glfw/examples/CMakeFiles/particles.dir/flags.make
glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: glfw/deps/getopt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/getopt.c.o   -c /home/smirza/senior-project/glfw/deps/getopt.c

glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/deps/getopt.c > CMakeFiles/particles.dir/__/deps/getopt.c.i

glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/deps/getopt.c -o CMakeFiles/particles.dir/__/deps/getopt.c.s

glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires:
.PHONY : glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires

glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides: glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/particles.dir/build.make glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides

glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build: glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o

# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.o" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/particles.dir/__/deps/getopt.c.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

glfw/examples/particles: glfw/examples/CMakeFiles/particles.dir/particles.c.o
glfw/examples/particles: glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o
glfw/examples/particles: glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o
glfw/examples/particles: glfw/examples/CMakeFiles/particles.dir/build.make
glfw/examples/particles: glfw/src/libglfw3.a
glfw/examples/particles: /usr/lib64/libGLU.so
glfw/examples/particles: /usr/lib64/libX11.so
glfw/examples/particles: /usr/lib64/librt.so
glfw/examples/particles: /usr/lib64/libXrandr.so
glfw/examples/particles: /usr/lib64/libXinerama.so
glfw/examples/particles: /usr/lib64/libXi.so
glfw/examples/particles: /usr/lib64/libXxf86vm.so
glfw/examples/particles: /usr/lib64/librt.so
glfw/examples/particles: /usr/lib64/libm.so
glfw/examples/particles: /usr/lib64/libXcursor.so
glfw/examples/particles: /usr/lib64/libGL.so
glfw/examples/particles: /usr/lib64/librt.so
glfw/examples/particles: /usr/lib64/libXrandr.so
glfw/examples/particles: /usr/lib64/libXinerama.so
glfw/examples/particles: /usr/lib64/libXi.so
glfw/examples/particles: /usr/lib64/libXxf86vm.so
glfw/examples/particles: /usr/lib64/libm.so
glfw/examples/particles: /usr/lib64/libXcursor.so
glfw/examples/particles: /usr/lib64/libGL.so
glfw/examples/particles: glfw/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable particles"
	cd /home/smirza/senior-project/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/examples/CMakeFiles/particles.dir/build: glfw/examples/particles
.PHONY : glfw/examples/CMakeFiles/particles.dir/build

glfw/examples/CMakeFiles/particles.dir/requires: glfw/examples/CMakeFiles/particles.dir/particles.c.o.requires
glfw/examples/CMakeFiles/particles.dir/requires: glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
glfw/examples/CMakeFiles/particles.dir/requires: glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires
.PHONY : glfw/examples/CMakeFiles/particles.dir/requires

glfw/examples/CMakeFiles/particles.dir/clean:
	cd /home/smirza/senior-project/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : glfw/examples/CMakeFiles/particles.dir/clean

glfw/examples/CMakeFiles/particles.dir/depend:
	cd /home/smirza/senior-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smirza/senior-project /home/smirza/senior-project/glfw/examples /home/smirza/senior-project /home/smirza/senior-project/glfw/examples /home/smirza/senior-project/glfw/examples/CMakeFiles/particles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/examples/CMakeFiles/particles.dir/depend

