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
include glfw/examples/CMakeFiles/heightmap.dir/depend.make

# Include the progress variables for this target.
include glfw/examples/CMakeFiles/heightmap.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/examples/CMakeFiles/heightmap.dir/flags.make

glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o: glfw/examples/CMakeFiles/heightmap.dir/flags.make
glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o: glfw/examples/heightmap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/heightmap.c.o   -c /home/smirza/senior-project/glfw/examples/heightmap.c

glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/heightmap.c.i"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/examples/heightmap.c > CMakeFiles/heightmap.dir/heightmap.c.i

glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/heightmap.c.s"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/examples/heightmap.c -o CMakeFiles/heightmap.dir/heightmap.c.s

glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires:
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires

glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides: glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/heightmap.dir/build.make glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides

glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build: glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o

glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: glfw/examples/CMakeFiles/heightmap.dir/flags.make
glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: glfw/deps/glad.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/__/deps/glad.c.o   -c /home/smirza/senior-project/glfw/deps/glad.c

glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/__/deps/glad.c.i"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/deps/glad.c > CMakeFiles/heightmap.dir/__/deps/glad.c.i

glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/__/deps/glad.c.s"
	cd /home/smirza/senior-project/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/deps/glad.c -o CMakeFiles/heightmap.dir/__/deps/glad.c.s

glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires:
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides: glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/heightmap.dir/build.make glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides

glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build: glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o

# Object files for target heightmap
heightmap_OBJECTS = \
"CMakeFiles/heightmap.dir/heightmap.c.o" \
"CMakeFiles/heightmap.dir/__/deps/glad.c.o"

# External object files for target heightmap
heightmap_EXTERNAL_OBJECTS =

glfw/examples/heightmap: glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o
glfw/examples/heightmap: glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o
glfw/examples/heightmap: glfw/examples/CMakeFiles/heightmap.dir/build.make
glfw/examples/heightmap: glfw/src/libglfw3.a
glfw/examples/heightmap: /usr/lib64/libGLU.so
glfw/examples/heightmap: /usr/lib64/libX11.so
glfw/examples/heightmap: /usr/lib64/librt.so
glfw/examples/heightmap: /usr/lib64/libXrandr.so
glfw/examples/heightmap: /usr/lib64/libXinerama.so
glfw/examples/heightmap: /usr/lib64/libXi.so
glfw/examples/heightmap: /usr/lib64/libXxf86vm.so
glfw/examples/heightmap: /usr/lib64/librt.so
glfw/examples/heightmap: /usr/lib64/libm.so
glfw/examples/heightmap: /usr/lib64/libXcursor.so
glfw/examples/heightmap: /usr/lib64/libGL.so
glfw/examples/heightmap: /usr/lib64/libXrandr.so
glfw/examples/heightmap: /usr/lib64/libXinerama.so
glfw/examples/heightmap: /usr/lib64/libXi.so
glfw/examples/heightmap: /usr/lib64/libXxf86vm.so
glfw/examples/heightmap: /usr/lib64/libm.so
glfw/examples/heightmap: /usr/lib64/libXcursor.so
glfw/examples/heightmap: /usr/lib64/libGL.so
glfw/examples/heightmap: glfw/examples/CMakeFiles/heightmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable heightmap"
	cd /home/smirza/senior-project/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heightmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/examples/CMakeFiles/heightmap.dir/build: glfw/examples/heightmap
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/build

glfw/examples/CMakeFiles/heightmap.dir/requires: glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
glfw/examples/CMakeFiles/heightmap.dir/requires: glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/requires

glfw/examples/CMakeFiles/heightmap.dir/clean:
	cd /home/smirza/senior-project/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/heightmap.dir/cmake_clean.cmake
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/clean

glfw/examples/CMakeFiles/heightmap.dir/depend:
	cd /home/smirza/senior-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smirza/senior-project /home/smirza/senior-project/glfw/examples /home/smirza/senior-project /home/smirza/senior-project/glfw/examples /home/smirza/senior-project/glfw/examples/CMakeFiles/heightmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/examples/CMakeFiles/heightmap.dir/depend

