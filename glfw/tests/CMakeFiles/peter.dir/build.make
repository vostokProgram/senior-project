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
include glfw/tests/CMakeFiles/peter.dir/depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/peter.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/peter.dir/flags.make

glfw/tests/CMakeFiles/peter.dir/peter.c.o: glfw/tests/CMakeFiles/peter.dir/flags.make
glfw/tests/CMakeFiles/peter.dir/peter.c.o: glfw/tests/peter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/tests/CMakeFiles/peter.dir/peter.c.o"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/peter.dir/peter.c.o   -c /home/smirza/senior-project/glfw/tests/peter.c

glfw/tests/CMakeFiles/peter.dir/peter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/peter.dir/peter.c.i"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/tests/peter.c > CMakeFiles/peter.dir/peter.c.i

glfw/tests/CMakeFiles/peter.dir/peter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/peter.dir/peter.c.s"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/tests/peter.c -o CMakeFiles/peter.dir/peter.c.s

glfw/tests/CMakeFiles/peter.dir/peter.c.o.requires:
.PHONY : glfw/tests/CMakeFiles/peter.dir/peter.c.o.requires

glfw/tests/CMakeFiles/peter.dir/peter.c.o.provides: glfw/tests/CMakeFiles/peter.dir/peter.c.o.requires
	$(MAKE) -f glfw/tests/CMakeFiles/peter.dir/build.make glfw/tests/CMakeFiles/peter.dir/peter.c.o.provides.build
.PHONY : glfw/tests/CMakeFiles/peter.dir/peter.c.o.provides

glfw/tests/CMakeFiles/peter.dir/peter.c.o.provides.build: glfw/tests/CMakeFiles/peter.dir/peter.c.o

# Object files for target peter
peter_OBJECTS = \
"CMakeFiles/peter.dir/peter.c.o"

# External object files for target peter
peter_EXTERNAL_OBJECTS =

glfw/tests/peter: glfw/tests/CMakeFiles/peter.dir/peter.c.o
glfw/tests/peter: glfw/tests/CMakeFiles/peter.dir/build.make
glfw/tests/peter: glfw/src/libglfw3.a
glfw/tests/peter: /usr/lib64/libX11.so
glfw/tests/peter: /usr/lib64/librt.so
glfw/tests/peter: /usr/lib64/libXrandr.so
glfw/tests/peter: /usr/lib64/libXinerama.so
glfw/tests/peter: /usr/lib64/libXi.so
glfw/tests/peter: /usr/lib64/libXxf86vm.so
glfw/tests/peter: /usr/lib64/librt.so
glfw/tests/peter: /usr/lib64/libm.so
glfw/tests/peter: /usr/lib64/libXcursor.so
glfw/tests/peter: /usr/lib64/libGL.so
glfw/tests/peter: /usr/lib64/libXrandr.so
glfw/tests/peter: /usr/lib64/libXinerama.so
glfw/tests/peter: /usr/lib64/libXi.so
glfw/tests/peter: /usr/lib64/libXxf86vm.so
glfw/tests/peter: /usr/lib64/libm.so
glfw/tests/peter: /usr/lib64/libXcursor.so
glfw/tests/peter: /usr/lib64/libGL.so
glfw/tests/peter: glfw/tests/CMakeFiles/peter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable peter"
	cd /home/smirza/senior-project/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/peter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/peter.dir/build: glfw/tests/peter
.PHONY : glfw/tests/CMakeFiles/peter.dir/build

glfw/tests/CMakeFiles/peter.dir/requires: glfw/tests/CMakeFiles/peter.dir/peter.c.o.requires
.PHONY : glfw/tests/CMakeFiles/peter.dir/requires

glfw/tests/CMakeFiles/peter.dir/clean:
	cd /home/smirza/senior-project/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/peter.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/peter.dir/clean

glfw/tests/CMakeFiles/peter.dir/depend:
	cd /home/smirza/senior-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smirza/senior-project /home/smirza/senior-project/glfw/tests /home/smirza/senior-project /home/smirza/senior-project/glfw/tests /home/smirza/senior-project/glfw/tests/CMakeFiles/peter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/peter.dir/depend

