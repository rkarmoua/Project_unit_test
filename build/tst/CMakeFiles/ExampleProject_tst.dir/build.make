# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hp/projet/UnitTestingProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hp/projet/UnitTestingProject/build

# Include any dependencies generated for this target.
include tst/CMakeFiles/ExampleProject_tst.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tst/CMakeFiles/ExampleProject_tst.dir/compiler_depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/ExampleProject_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/ExampleProject_tst.dir/flags.make

tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/flags.make
tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o: /home/hp/projet/UnitTestingProject/tst/TestDieselCar.cpp
tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/projet/UnitTestingProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o"
	cd /home/hp/projet/UnitTestingProject/build/tst && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o -MF CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o.d -o CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o -c /home/hp/projet/UnitTestingProject/tst/TestDieselCar.cpp

tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.i"
	cd /home/hp/projet/UnitTestingProject/build/tst && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/projet/UnitTestingProject/tst/TestDieselCar.cpp > CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.i

tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.s"
	cd /home/hp/projet/UnitTestingProject/build/tst && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/projet/UnitTestingProject/tst/TestDieselCar.cpp -o CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.s

# Object files for target ExampleProject_tst
ExampleProject_tst_OBJECTS = \
"CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o"

# External object files for target ExampleProject_tst
ExampleProject_tst_EXTERNAL_OBJECTS =

tst/ExampleProject_tst.exe: tst/CMakeFiles/ExampleProject_tst.dir/TestDieselCar.cpp.o
tst/ExampleProject_tst.exe: tst/CMakeFiles/ExampleProject_tst.dir/build.make
tst/ExampleProject_tst.exe: src/libExampleProject_lib.a
tst/ExampleProject_tst.exe: lib/libgtest.a
tst/ExampleProject_tst.exe: tst/CMakeFiles/ExampleProject_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/projet/UnitTestingProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExampleProject_tst.exe"
	cd /home/hp/projet/UnitTestingProject/build/tst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleProject_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/ExampleProject_tst.dir/build: tst/ExampleProject_tst.exe
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/build

tst/CMakeFiles/ExampleProject_tst.dir/clean:
	cd /home/hp/projet/UnitTestingProject/build/tst && $(CMAKE_COMMAND) -P CMakeFiles/ExampleProject_tst.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/clean

tst/CMakeFiles/ExampleProject_tst.dir/depend:
	cd /home/hp/projet/UnitTestingProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/projet/UnitTestingProject /home/hp/projet/UnitTestingProject/tst /home/hp/projet/UnitTestingProject/build /home/hp/projet/UnitTestingProject/build/tst /home/hp/projet/UnitTestingProject/build/tst/CMakeFiles/ExampleProject_tst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/depend
