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
include Essentials/pLogger/CMakeFiles/pLogger.dir/depend.make

# Include the progress variables for this target.
include Essentials/pLogger/CMakeFiles/pLogger.dir/progress.make

# Include the compile flags for this target's objects.
include Essentials/pLogger/CMakeFiles/pLogger.dir/flags.make

Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o: Essentials/pLogger/CMakeFiles/pLogger.dir/flags.make
Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o: Essentials/pLogger/MOOSLogger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pLogger.dir/MOOSLogger.cpp.o -c /home/ogutu/MOOS/Essentials/pLogger/MOOSLogger.cpp

Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pLogger.dir/MOOSLogger.cpp.i"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Essentials/pLogger/MOOSLogger.cpp > CMakeFiles/pLogger.dir/MOOSLogger.cpp.i

Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pLogger.dir/MOOSLogger.cpp.s"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Essentials/pLogger/MOOSLogger.cpp -o CMakeFiles/pLogger.dir/MOOSLogger.cpp.s

Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.requires:
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.requires

Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.provides: Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.requires
	$(MAKE) -f Essentials/pLogger/CMakeFiles/pLogger.dir/build.make Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.provides.build
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.provides

Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.provides.build: Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o

Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o: Essentials/pLogger/CMakeFiles/pLogger.dir/flags.make
Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o: Essentials/pLogger/pLoggerMain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pLogger.dir/pLoggerMain.cpp.o -c /home/ogutu/MOOS/Essentials/pLogger/pLoggerMain.cpp

Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pLogger.dir/pLoggerMain.cpp.i"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Essentials/pLogger/pLoggerMain.cpp > CMakeFiles/pLogger.dir/pLoggerMain.cpp.i

Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pLogger.dir/pLoggerMain.cpp.s"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Essentials/pLogger/pLoggerMain.cpp -o CMakeFiles/pLogger.dir/pLoggerMain.cpp.s

Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.requires:
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.requires

Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.provides: Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.requires
	$(MAKE) -f Essentials/pLogger/CMakeFiles/pLogger.dir/build.make Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.provides.build
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.provides

Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.provides.build: Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o

Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o: Essentials/pLogger/CMakeFiles/pLogger.dir/flags.make
Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o: Essentials/pLogger/Zipper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pLogger.dir/Zipper.cpp.o -c /home/ogutu/MOOS/Essentials/pLogger/Zipper.cpp

Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pLogger.dir/Zipper.cpp.i"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Essentials/pLogger/Zipper.cpp > CMakeFiles/pLogger.dir/Zipper.cpp.i

Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pLogger.dir/Zipper.cpp.s"
	cd /home/ogutu/MOOS/Essentials/pLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Essentials/pLogger/Zipper.cpp -o CMakeFiles/pLogger.dir/Zipper.cpp.s

Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.requires:
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.requires

Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.provides: Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.requires
	$(MAKE) -f Essentials/pLogger/CMakeFiles/pLogger.dir/build.make Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.provides.build
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.provides

Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.provides.build: Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o

# Object files for target pLogger
pLogger_OBJECTS = \
"CMakeFiles/pLogger.dir/MOOSLogger.cpp.o" \
"CMakeFiles/pLogger.dir/pLoggerMain.cpp.o" \
"CMakeFiles/pLogger.dir/Zipper.cpp.o"

# External object files for target pLogger
pLogger_EXTERNAL_OBJECTS =

MOOSBin/pLogger: Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o
MOOSBin/pLogger: Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o
MOOSBin/pLogger: Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o
MOOSBin/pLogger: MOOSBin/libMOOSUtility.a
MOOSBin/pLogger: MOOSBin/libMOOS.a
MOOSBin/pLogger: MOOSBin/libMOOSGen.a
MOOSBin/pLogger: /usr/lib/i386-linux-gnu/libz.so
MOOSBin/pLogger: Essentials/pLogger/CMakeFiles/pLogger.dir/build.make
MOOSBin/pLogger: Essentials/pLogger/CMakeFiles/pLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../MOOSBin/pLogger"
	cd /home/ogutu/MOOS/Essentials/pLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Essentials/pLogger/CMakeFiles/pLogger.dir/build: MOOSBin/pLogger
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/build

Essentials/pLogger/CMakeFiles/pLogger.dir/requires: Essentials/pLogger/CMakeFiles/pLogger.dir/MOOSLogger.cpp.o.requires
Essentials/pLogger/CMakeFiles/pLogger.dir/requires: Essentials/pLogger/CMakeFiles/pLogger.dir/pLoggerMain.cpp.o.requires
Essentials/pLogger/CMakeFiles/pLogger.dir/requires: Essentials/pLogger/CMakeFiles/pLogger.dir/Zipper.cpp.o.requires
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/requires

Essentials/pLogger/CMakeFiles/pLogger.dir/clean:
	cd /home/ogutu/MOOS/Essentials/pLogger && $(CMAKE_COMMAND) -P CMakeFiles/pLogger.dir/cmake_clean.cmake
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/clean

Essentials/pLogger/CMakeFiles/pLogger.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Essentials/pLogger /home/ogutu/MOOS /home/ogutu/MOOS/Essentials/pLogger /home/ogutu/MOOS/Essentials/pLogger/CMakeFiles/pLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Essentials/pLogger/CMakeFiles/pLogger.dir/depend

