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
include glfw/tests/CMakeFiles/glfwinfo.dir/depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/glfwinfo.dir/flags.make

glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: glfw/tests/glfwinfo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/glfwinfo.c.o   -c /home/smirza/senior-project/glfw/tests/glfwinfo.c

glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/tests/glfwinfo.c > CMakeFiles/glfwinfo.dir/glfwinfo.c.i

glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/tests/glfwinfo.c -o CMakeFiles/glfwinfo.dir/glfwinfo.c.s

glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires:
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires

glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides: glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires
	$(MAKE) -f glfw/tests/CMakeFiles/glfwinfo.dir/build.make glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides.build
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides

glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides.build: glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o

glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/glfwinfo.dir/flags.make
glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: glfw/deps/getopt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smirza/senior-project/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o   -c /home/smirza/senior-project/glfw/deps/getopt.c

glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/smirza/senior-project/glfw/deps/getopt.c > CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i

glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /home/smirza/senior-project/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/smirza/senior-project/glfw/deps/getopt.c -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s

glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires:
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires

glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides: glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f glfw/tests/CMakeFiles/glfwinfo.dir/build.make glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides.build
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides

glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides.build: glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o

# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

glfw/tests/glfwinfo: glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o
glfw/tests/glfwinfo: glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o
glfw/tests/glfwinfo: glfw/tests/CMakeFiles/glfwinfo.dir/build.make
glfw/tests/glfwinfo: glfw/src/libglfw3.a
glfw/tests/glfwinfo: /usr/lib64/libX11.so
glfw/tests/glfwinfo: /usr/lib64/librt.so
glfw/tests/glfwinfo: /usr/lib64/libXrandr.so
glfw/tests/glfwinfo: /usr/lib64/libXinerama.so
glfw/tests/glfwinfo: /usr/lib64/libXi.so
glfw/tests/glfwinfo: /usr/lib64/libXxf86vm.so
glfw/tests/glfwinfo: /usr/lib64/librt.so
glfw/tests/glfwinfo: /usr/lib64/libm.so
glfw/tests/glfwinfo: /usr/lib64/libXcursor.so
glfw/tests/glfwinfo: /usr/lib64/libGL.so
glfw/tests/glfwinfo: /usr/lib64/libXrandr.so
glfw/tests/glfwinfo: /usr/lib64/libXinerama.so
glfw/tests/glfwinfo: /usr/lib64/libXi.so
glfw/tests/glfwinfo: /usr/lib64/libXxf86vm.so
glfw/tests/glfwinfo: /usr/lib64/libm.so
glfw/tests/glfwinfo: /usr/lib64/libXcursor.so
glfw/tests/glfwinfo: /usr/lib64/libGL.so
glfw/tests/glfwinfo: glfw/tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable glfwinfo"
	cd /home/smirza/senior-project/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfwinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/glfwinfo.dir/build: glfw/tests/glfwinfo
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/build

glfw/tests/CMakeFiles/glfwinfo.dir/requires: glfw/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires
glfw/tests/CMakeFiles/glfwinfo.dir/requires: glfw/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/requires

glfw/tests/CMakeFiles/glfwinfo.dir/clean:
	cd /home/smirza/senior-project/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/glfwinfo.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/clean

glfw/tests/CMakeFiles/glfwinfo.dir/depend:
	cd /home/smirza/senior-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smirza/senior-project /home/smirza/senior-project/glfw/tests /home/smirza/senior-project /home/smirza/senior-project/glfw/tests /home/smirza/senior-project/glfw/tests/CMakeFiles/glfwinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/glfwinfo.dir/depend

