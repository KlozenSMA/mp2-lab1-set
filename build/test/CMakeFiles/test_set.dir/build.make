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
include test/CMakeFiles/test_set.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_set.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_set.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_set.dir/flags.make

test/CMakeFiles/test_set.dir/test_main.cpp.o: test/CMakeFiles/test_set.dir/flags.make
test/CMakeFiles/test_set.dir/test_main.cpp.o: /home/User/Documents/rep2c/mp2-lab1-set/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/User/Documents/rep2c/mp2-lab1-set/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_set.dir/test_main.cpp.o"
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/test && /c/MinGW/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_set.dir/test_main.cpp.o -c /home/User/Documents/rep2c/mp2-lab1-set/test/test_main.cpp

test/CMakeFiles/test_set.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_set.dir/test_main.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

test/CMakeFiles/test_set.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_set.dir/test_main.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

test/CMakeFiles/test_set.dir/test_tbitfield.cpp.o: test/CMakeFiles/test_set.dir/flags.make
test/CMakeFiles/test_set.dir/test_tbitfield.cpp.o: /home/User/Documents/rep2c/mp2-lab1-set/test/test_tbitfield.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/User/Documents/rep2c/mp2-lab1-set/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test_set.dir/test_tbitfield.cpp.o"
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/test && /c/MinGW/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_set.dir/test_tbitfield.cpp.o -c /home/User/Documents/rep2c/mp2-lab1-set/test/test_tbitfield.cpp

test/CMakeFiles/test_set.dir/test_tbitfield.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_set.dir/test_tbitfield.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

test/CMakeFiles/test_set.dir/test_tbitfield.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_set.dir/test_tbitfield.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

test/CMakeFiles/test_set.dir/test_tset.cpp.o: test/CMakeFiles/test_set.dir/flags.make
test/CMakeFiles/test_set.dir/test_tset.cpp.o: /home/User/Documents/rep2c/mp2-lab1-set/test/test_tset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/User/Documents/rep2c/mp2-lab1-set/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test_set.dir/test_tset.cpp.o"
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/test && /c/MinGW/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_set.dir/test_tset.cpp.o -c /home/User/Documents/rep2c/mp2-lab1-set/test/test_tset.cpp

test/CMakeFiles/test_set.dir/test_tset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_set.dir/test_tset.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

test/CMakeFiles/test_set.dir/test_tset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_set.dir/test_tset.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target test_set
test_set_OBJECTS = \
"CMakeFiles/test_set.dir/test_main.cpp.o" \
"CMakeFiles/test_set.dir/test_tbitfield.cpp.o" \
"CMakeFiles/test_set.dir/test_tset.cpp.o"

# External object files for target test_set
test_set_EXTERNAL_OBJECTS =

bin/test_set.exe: test/CMakeFiles/test_set.dir/test_main.cpp.o
bin/test_set.exe: test/CMakeFiles/test_set.dir/test_tbitfield.cpp.o
bin/test_set.exe: test/CMakeFiles/test_set.dir/test_tset.cpp.o
bin/test_set.exe: test/CMakeFiles/test_set.dir/build.make
bin/test_set.exe: lib/libgtest.a
bin/test_set.exe: lib/libset.a
bin/test_set.exe: test/CMakeFiles/test_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/User/Documents/rep2c/mp2-lab1-set/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/test_set.exe"
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_set.dir/build: bin/test_set.exe
.PHONY : test/CMakeFiles/test_set.dir/build

test/CMakeFiles/test_set.dir/clean:
	cd /home/User/Documents/rep2c/mp2-lab1-set/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_set.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_set.dir/clean

test/CMakeFiles/test_set.dir/depend:
	cd /home/User/Documents/rep2c/mp2-lab1-set/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/User/Documents/rep2c/mp2-lab1-set /home/User/Documents/rep2c/mp2-lab1-set/test /home/User/Documents/rep2c/mp2-lab1-set/build /home/User/Documents/rep2c/mp2-lab1-set/build/test /home/User/Documents/rep2c/mp2-lab1-set/build/test/CMakeFiles/test_set.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/test_set.dir/depend

