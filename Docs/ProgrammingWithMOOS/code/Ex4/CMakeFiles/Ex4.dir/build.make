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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ogutu/MOOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ogutu/MOOS

# Include any dependencies generated for this target.
include Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/depend.make

# Include the progress variables for this target.
include Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/progress.make

# Include the compile flags for this target's objects.
include Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/flags.make

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/flags.make
Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o: Docs/ProgrammingWithMOOS/code/Ex4/Simulator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Ex4.dir/Simulator.cpp.o -c /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4/Simulator.cpp

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ex4.dir/Simulator.cpp.i"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4/Simulator.cpp > CMakeFiles/Ex4.dir/Simulator.cpp.i

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ex4.dir/Simulator.cpp.s"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4/Simulator.cpp -o CMakeFiles/Ex4.dir/Simulator.cpp.s

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.requires:
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.requires

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.provides: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.requires
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/build.make Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.provides.build
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.provides

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.provides.build: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/flags.make
Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o: Docs/ProgrammingWithMOOS/code/Ex4/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Ex4.dir/main.cpp.o -c /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4/main.cpp

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ex4.dir/main.cpp.i"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4/main.cpp > CMakeFiles/Ex4.dir/main.cpp.i

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ex4.dir/main.cpp.s"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4/main.cpp -o CMakeFiles/Ex4.dir/main.cpp.s

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.requires:
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.requires

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.provides: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.requires
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/build.make Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.provides.build
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.provides

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.provides.build: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o

# Object files for target Ex4
Ex4_OBJECTS = \
"CMakeFiles/Ex4.dir/Simulator.cpp.o" \
"CMakeFiles/Ex4.dir/main.cpp.o"

# External object files for target Ex4
Ex4_EXTERNAL_OBJECTS =

MOOSBin/Ex4: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o
MOOSBin/Ex4: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o
MOOSBin/Ex4: MOOSBin/libMOOSUtility.a
MOOSBin/Ex4: MOOSBin/libMOOS.a
MOOSBin/Ex4: MOOSBin/libMOOSGen.a
MOOSBin/Ex4: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/build.make
MOOSBin/Ex4: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../MOOSBin/Ex4"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ex4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/build: MOOSBin/Ex4
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/build

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/requires: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/Simulator.cpp.o.requires
Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/requires: Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/main.cpp.o.requires
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/requires

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/clean:
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 && $(CMAKE_COMMAND) -P CMakeFiles/Ex4.dir/cmake_clean.cmake
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/clean

Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 /home/ogutu/MOOS /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4 /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/depend

