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
include lib/googletest/googlemock/CMakeFiles/gmock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/googletest/googlemock/CMakeFiles/gmock.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: lib/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /home/hp/projet/UnitTestingProject/lib/googletest/googlemock/src/gmock-all.cc
lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: lib/googletest/googlemock/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/projet/UnitTestingProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o -MF CMakeFiles/gmock.dir/src/gmock-all.cc.o.d -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/hp/projet/UnitTestingProject/lib/googletest/googlemock/src/gmock-all.cc

lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/projet/UnitTestingProject/lib/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/projet/UnitTestingProject/lib/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: lib/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: lib/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: lib/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/projet/UnitTestingProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libgmock.a"
	cd /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock.dir/build

lib/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock.dir/clean

lib/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/hp/projet/UnitTestingProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/projet/UnitTestingProject /home/hp/projet/UnitTestingProject/lib/googletest/googlemock /home/hp/projet/UnitTestingProject/build /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock /home/hp/projet/UnitTestingProject/build/lib/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock.dir/depend
