# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/build

# Include any dependencies generated for this target.
include CMakeFiles/calculadora.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculadora.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculadora.dir/flags.make

CMakeFiles/calculadora.dir/calculadora.c.o: CMakeFiles/calculadora.dir/flags.make
CMakeFiles/calculadora.dir/calculadora.c.o: ../calculadora.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/calculadora.dir/calculadora.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/calculadora.dir/calculadora.c.o   -c /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/calculadora.c

CMakeFiles/calculadora.dir/calculadora.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calculadora.dir/calculadora.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/calculadora.c > CMakeFiles/calculadora.dir/calculadora.c.i

CMakeFiles/calculadora.dir/calculadora.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calculadora.dir/calculadora.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/calculadora.c -o CMakeFiles/calculadora.dir/calculadora.c.s

CMakeFiles/calculadora.dir/calculadora.c.o.requires:

.PHONY : CMakeFiles/calculadora.dir/calculadora.c.o.requires

CMakeFiles/calculadora.dir/calculadora.c.o.provides: CMakeFiles/calculadora.dir/calculadora.c.o.requires
	$(MAKE) -f CMakeFiles/calculadora.dir/build.make CMakeFiles/calculadora.dir/calculadora.c.o.provides.build
.PHONY : CMakeFiles/calculadora.dir/calculadora.c.o.provides

CMakeFiles/calculadora.dir/calculadora.c.o.provides.build: CMakeFiles/calculadora.dir/calculadora.c.o


# Object files for target calculadora
calculadora_OBJECTS = \
"CMakeFiles/calculadora.dir/calculadora.c.o"

# External object files for target calculadora
calculadora_EXTERNAL_OBJECTS =

calculadora: CMakeFiles/calculadora.dir/calculadora.c.o
calculadora: CMakeFiles/calculadora.dir/build.make
calculadora: lib/libmathC.so
calculadora: CMakeFiles/calculadora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable calculadora"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculadora.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculadora.dir/build: calculadora

.PHONY : CMakeFiles/calculadora.dir/build

CMakeFiles/calculadora.dir/requires: CMakeFiles/calculadora.dir/calculadora.c.o.requires

.PHONY : CMakeFiles/calculadora.dir/requires

CMakeFiles/calculadora.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculadora.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculadora.dir/clean

CMakeFiles/calculadora.dir/depend:
	cd /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/build /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/build /home/gerardo/Documentos/Embebidos/Taller5/cmake/libmathc/build/CMakeFiles/calculadora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculadora.dir/depend

