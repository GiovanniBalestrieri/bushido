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
CMAKE_SOURCE_DIR = /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/build

# Include any dependencies generated for this target.
include CMakeFiles/MPU6050.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MPU6050.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MPU6050.dir/flags.make

CMakeFiles/MPU6050.dir/MPU6050.c.o: CMakeFiles/MPU6050.dir/flags.make
CMakeFiles/MPU6050.dir/MPU6050.c.o: ../MPU6050.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/MPU6050.dir/MPU6050.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/MPU6050.dir/MPU6050.c.o   -c /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/MPU6050.c

CMakeFiles/MPU6050.dir/MPU6050.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MPU6050.dir/MPU6050.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/MPU6050.c > CMakeFiles/MPU6050.dir/MPU6050.c.i

CMakeFiles/MPU6050.dir/MPU6050.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MPU6050.dir/MPU6050.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/MPU6050.c -o CMakeFiles/MPU6050.dir/MPU6050.c.s

CMakeFiles/MPU6050.dir/MPU6050.c.o.requires:
.PHONY : CMakeFiles/MPU6050.dir/MPU6050.c.o.requires

CMakeFiles/MPU6050.dir/MPU6050.c.o.provides: CMakeFiles/MPU6050.dir/MPU6050.c.o.requires
	$(MAKE) -f CMakeFiles/MPU6050.dir/build.make CMakeFiles/MPU6050.dir/MPU6050.c.o.provides.build
.PHONY : CMakeFiles/MPU6050.dir/MPU6050.c.o.provides

CMakeFiles/MPU6050.dir/MPU6050.c.o.provides.build: CMakeFiles/MPU6050.dir/MPU6050.c.o

# Object files for target MPU6050
MPU6050_OBJECTS = \
"CMakeFiles/MPU6050.dir/MPU6050.c.o"

# External object files for target MPU6050
MPU6050_EXTERNAL_OBJECTS =

libMPU6050.a: CMakeFiles/MPU6050.dir/MPU6050.c.o
libMPU6050.a: CMakeFiles/MPU6050.dir/build.make
libMPU6050.a: CMakeFiles/MPU6050.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libMPU6050.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MPU6050.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MPU6050.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MPU6050.dir/build: libMPU6050.a
.PHONY : CMakeFiles/MPU6050.dir/build

CMakeFiles/MPU6050.dir/requires: CMakeFiles/MPU6050.dir/MPU6050.c.o.requires
.PHONY : CMakeFiles/MPU6050.dir/requires

CMakeFiles/MPU6050.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MPU6050.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MPU6050.dir/clean

CMakeFiles/MPU6050.dir/depend:
	cd /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050 /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050 /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/build /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/build /home/userk/Development/Linux/RaspberryPi/github/bushido/raspRt/cFiles/Rpi/MPU6050/build/CMakeFiles/MPU6050.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MPU6050.dir/depend
