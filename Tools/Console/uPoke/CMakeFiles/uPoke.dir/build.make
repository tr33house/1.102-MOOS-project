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
include Tools/Console/uPoke/CMakeFiles/uPoke.dir/depend.make

# Include the progress variables for this target.
include Tools/Console/uPoke/CMakeFiles/uPoke.dir/progress.make

# Include the compile flags for this target's objects.
include Tools/Console/uPoke/CMakeFiles/uPoke.dir/flags.make

Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o: Tools/Console/uPoke/CMakeFiles/uPoke.dir/flags.make
Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o: Tools/Console/uPoke/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o"
	cd /home/ogutu/MOOS/Tools/Console/uPoke && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uPoke.dir/main.cpp.o -c /home/ogutu/MOOS/Tools/Console/uPoke/main.cpp

Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uPoke.dir/main.cpp.i"
	cd /home/ogutu/MOOS/Tools/Console/uPoke && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Tools/Console/uPoke/main.cpp > CMakeFiles/uPoke.dir/main.cpp.i

Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uPoke.dir/main.cpp.s"
	cd /home/ogutu/MOOS/Tools/Console/uPoke && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Tools/Console/uPoke/main.cpp -o CMakeFiles/uPoke.dir/main.cpp.s

Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.requires:
.PHONY : Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.requires

Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.provides: Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.requires
	$(MAKE) -f Tools/Console/uPoke/CMakeFiles/uPoke.dir/build.make Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.provides.build
.PHONY : Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.provides

Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.provides.build: Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o

# Object files for target uPoke
uPoke_OBJECTS = \
"CMakeFiles/uPoke.dir/main.cpp.o"

# External object files for target uPoke
uPoke_EXTERNAL_OBJECTS =

MOOSBin/uPoke: Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o
MOOSBin/uPoke: MOOSBin/libMOOSUtility.a
MOOSBin/uPoke: MOOSBin/libMOOS.a
MOOSBin/uPoke: MOOSBin/libMOOSGen.a
MOOSBin/uPoke: Tools/Console/uPoke/CMakeFiles/uPoke.dir/build.make
MOOSBin/uPoke: Tools/Console/uPoke/CMakeFiles/uPoke.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../MOOSBin/uPoke"
	cd /home/ogutu/MOOS/Tools/Console/uPoke && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uPoke.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tools/Console/uPoke/CMakeFiles/uPoke.dir/build: MOOSBin/uPoke
.PHONY : Tools/Console/uPoke/CMakeFiles/uPoke.dir/build

Tools/Console/uPoke/CMakeFiles/uPoke.dir/requires: Tools/Console/uPoke/CMakeFiles/uPoke.dir/main.cpp.o.requires
.PHONY : Tools/Console/uPoke/CMakeFiles/uPoke.dir/requires

Tools/Console/uPoke/CMakeFiles/uPoke.dir/clean:
	cd /home/ogutu/MOOS/Tools/Console/uPoke && $(CMAKE_COMMAND) -P CMakeFiles/uPoke.dir/cmake_clean.cmake
.PHONY : Tools/Console/uPoke/CMakeFiles/uPoke.dir/clean

Tools/Console/uPoke/CMakeFiles/uPoke.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Tools/Console/uPoke /home/ogutu/MOOS /home/ogutu/MOOS/Tools/Console/uPoke /home/ogutu/MOOS/Tools/Console/uPoke/CMakeFiles/uPoke.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tools/Console/uPoke/CMakeFiles/uPoke.dir/depend

