# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/devkitpro/msys2/usr/bin/cmake.exe

# The command to remove a file.
RM = /opt/devkitpro/msys2/usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/User/Documents/rep2c/mp2-lab1-set

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/User/Documents/rep2c/mp2-lab1-set/build

# Include any dependencies generated for this target.
include gtest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gtest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/CMakeFiles/gtest.dir/flags.make

gtest/CMakeFiles/gtest.dir/gtest-all.cc.o: gtest/CMakeFiles/gtest.dir/flags.make
gtest/CMakeFiles/gtest.dir/gtest-all.cc.o: /home/User/Documents/rep2c/mp2-lab1-set/gtest/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/User/Documents/rep2c/mp2-lab1-set/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/CMakeFiles/gtest.dir/gtest-all.cc.o"
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/gtest && /c/MinGW/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gtest-all.cc.o -c /home/User/Documents/rep2c/mp2-lab1-set/gtest/gtest-all.cc

gtest/CMakeFiles/gtest.dir/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gtest-all.cc.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

gtest/CMakeFiles/gtest.dir/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gtest-all.cc.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: gtest/CMakeFiles/gtest.dir/gtest-all.cc.o
lib/libgtest.a: gtest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/User/Documents/rep2c/mp2-lab1-set/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libgtest.a"
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/CMakeFiles/gtest.dir/build: lib/libgtest.a
.PHONY : gtest/CMakeFiles/gtest.dir/build

gtest/CMakeFiles/gtest.dir/clean:
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : gtest/CMakeFiles/gtest.dir/clean

gtest/CMakeFiles/gtest.dir/depend:
	cd /home/User/Documents/rep2c/mp2-lab1-set/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/User/Documents/rep2c/mp2-lab1-set /home/User/Documents/rep2c/mp2-lab1-set/gtest /home/User/Documents/rep2c/mp2-lab1-set/build /home/User/Documents/rep2c/mp2-lab1-set/build/gtest /home/User/Documents/rep2c/mp2-lab1-set/build/gtest/CMakeFiles/gtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : gtest/CMakeFiles/gtest.dir/depend

