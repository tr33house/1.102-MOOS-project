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
include Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/depend.make

# Include the progress variables for this target.
include Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/progress.make

# Include the compile flags for this target's objects.
include Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/flags.make

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/flags.make
Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/binary_comms_example.dir/main.cpp.o -c /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/main.cpp

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_comms_example.dir/main.cpp.i"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/main.cpp > CMakeFiles/binary_comms_example.dir/main.cpp.i

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_comms_example.dir/main.cpp.s"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/main.cpp -o CMakeFiles/binary_comms_example.dir/main.cpp.s

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.requires:
.PHONY : Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.requires

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.provides: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.requires
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/build.make Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.provides.build
.PHONY : Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.provides

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.provides.build: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o

# Object files for target binary_comms_example
binary_comms_example_OBJECTS = \
"CMakeFiles/binary_comms_example.dir/main.cpp.o"

# External object files for target binary_comms_example
binary_comms_example_EXTERNAL_OBJECTS =

MOOSBin/binary_comms_example: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o
MOOSBin/binary_comms_example: MOOSBin/libMOOSUtility.a
MOOSBin/binary_comms_example: MOOSBin/libMOOS.a
MOOSBin/binary_comms_example: MOOSBin/libMOOSGen.a
MOOSBin/binary_comms_example: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/build.make
MOOSBin/binary_comms_example: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../MOOSBin/binary_comms_example"
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_comms_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/build: MOOSBin/binary_comms_example
.PHONY : Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/build

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/requires: Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/main.cpp.o.requires
.PHONY : Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/requires

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/clean:
	cd /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging && $(CMAKE_COMMAND) -P CMakeFiles/binary_comms_example.dir/cmake_clean.cmake
.PHONY : Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/clean

Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging /home/ogutu/MOOS /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging /home/ogutu/MOOS/Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/depend

