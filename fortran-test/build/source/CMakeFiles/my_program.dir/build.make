# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/avcopan/Code/other/rattler-build-tests/fortran-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/avcopan/Code/other/rattler-build-tests/fortran-test/build

# Include any dependencies generated for this target.
include source/CMakeFiles/my_program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/my_program.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/my_program.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/my_program.dir/flags.make

source/CMakeFiles/my_program.dir/myProgram.f90.o: source/CMakeFiles/my_program.dir/flags.make
source/CMakeFiles/my_program.dir/myProgram.f90.o: ../source/myProgram.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avcopan/Code/other/rattler-build-tests/fortran-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object source/CMakeFiles/my_program.dir/myProgram.f90.o"
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/avcopan/Code/other/rattler-build-tests/fortran-test/source/myProgram.f90 -o CMakeFiles/my_program.dir/myProgram.f90.o

source/CMakeFiles/my_program.dir/myProgram.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_program.dir/myProgram.f90.i"
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/avcopan/Code/other/rattler-build-tests/fortran-test/source/myProgram.f90 > CMakeFiles/my_program.dir/myProgram.f90.i

source/CMakeFiles/my_program.dir/myProgram.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_program.dir/myProgram.f90.s"
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/avcopan/Code/other/rattler-build-tests/fortran-test/source/myProgram.f90 -o CMakeFiles/my_program.dir/myProgram.f90.s

source/CMakeFiles/my_program.dir/myModule1.f90.o: source/CMakeFiles/my_program.dir/flags.make
source/CMakeFiles/my_program.dir/myModule1.f90.o: ../source/myModule1.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avcopan/Code/other/rattler-build-tests/fortran-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object source/CMakeFiles/my_program.dir/myModule1.f90.o"
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/avcopan/Code/other/rattler-build-tests/fortran-test/source/myModule1.f90 -o CMakeFiles/my_program.dir/myModule1.f90.o

source/CMakeFiles/my_program.dir/myModule1.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_program.dir/myModule1.f90.i"
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/avcopan/Code/other/rattler-build-tests/fortran-test/source/myModule1.f90 > CMakeFiles/my_program.dir/myModule1.f90.i

source/CMakeFiles/my_program.dir/myModule1.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_program.dir/myModule1.f90.s"
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/avcopan/Code/other/rattler-build-tests/fortran-test/source/myModule1.f90 -o CMakeFiles/my_program.dir/myModule1.f90.s

# Object files for target my_program
my_program_OBJECTS = \
"CMakeFiles/my_program.dir/myProgram.f90.o" \
"CMakeFiles/my_program.dir/myModule1.f90.o"

# External object files for target my_program
my_program_EXTERNAL_OBJECTS =

run/my_program: source/CMakeFiles/my_program.dir/myProgram.f90.o
run/my_program: source/CMakeFiles/my_program.dir/myModule1.f90.o
run/my_program: source/CMakeFiles/my_program.dir/build.make
run/my_program: source/CMakeFiles/my_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/avcopan/Code/other/rattler-build-tests/fortran-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable ../run/my_program"
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/my_program.dir/build: run/my_program
.PHONY : source/CMakeFiles/my_program.dir/build

source/CMakeFiles/my_program.dir/clean:
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source && $(CMAKE_COMMAND) -P CMakeFiles/my_program.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/my_program.dir/clean

source/CMakeFiles/my_program.dir/depend:
	cd /home/avcopan/Code/other/rattler-build-tests/fortran-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avcopan/Code/other/rattler-build-tests/fortran-test /home/avcopan/Code/other/rattler-build-tests/fortran-test/source /home/avcopan/Code/other/rattler-build-tests/fortran-test/build /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source /home/avcopan/Code/other/rattler-build-tests/fortran-test/build/source/CMakeFiles/my_program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/my_program.dir/depend

