# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ogutu/MOOS/CMakeFiles /home/ogutu/MOOS/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ogutu/MOOS/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named pAntlerTestAppA

# Build rule for target.
pAntlerTestAppA: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pAntlerTestAppA
.PHONY : pAntlerTestAppA

# fast build rule for target.
pAntlerTestAppA/fast:
	$(MAKE) -f Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/build.make Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/build
.PHONY : pAntlerTestAppA/fast

#=============================================================================
# Target rules for targets named pAntlerTestAppB

# Build rule for target.
pAntlerTestAppB: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pAntlerTestAppB
.PHONY : pAntlerTestAppB

# fast build rule for target.
pAntlerTestAppB/fast:
	$(MAKE) -f Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppB.dir/build.make Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppB.dir/build
.PHONY : pAntlerTestAppB/fast

#=============================================================================
# Target rules for targets named pAntlerTestAppC

# Build rule for target.
pAntlerTestAppC: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pAntlerTestAppC
.PHONY : pAntlerTestAppC

# fast build rule for target.
pAntlerTestAppC/fast:
	$(MAKE) -f Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppC.dir/build.make Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppC.dir/build
.PHONY : pAntlerTestAppC/fast

#=============================================================================
# Target rules for targets named MOOSUtility

# Build rule for target.
MOOSUtility: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MOOSUtility
.PHONY : MOOSUtility

# fast build rule for target.
MOOSUtility/fast:
	$(MAKE) -f Essentials/MOOSUtilityLib/CMakeFiles/MOOSUtility.dir/build.make Essentials/MOOSUtilityLib/CMakeFiles/MOOSUtility.dir/build
.PHONY : MOOSUtility/fast

#=============================================================================
# Target rules for targets named ipH

# Build rule for target.
ipH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ipH
.PHONY : ipH

# fast build rule for target.
ipH/fast:
	$(MAKE) -f ipH/CMakeFiles/ipH.dir/build.make ipH/CMakeFiles/ipH.dir/build
.PHONY : ipH/fast

#=============================================================================
# Target rules for targets named MOOSGen

# Build rule for target.
MOOSGen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MOOSGen
.PHONY : MOOSGen

# fast build rule for target.
MOOSGen/fast:
	$(MAKE) -f Core/MOOSGenLib/CMakeFiles/MOOSGen.dir/build.make Core/MOOSGenLib/CMakeFiles/MOOSGen.dir/build
.PHONY : MOOSGen/fast

#=============================================================================
# Target rules for targets named MOOS

# Build rule for target.
MOOS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MOOS
.PHONY : MOOS

# fast build rule for target.
MOOS/fast:
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/build
.PHONY : MOOS/fast

#=============================================================================
# Target rules for targets named MOOSDB

# Build rule for target.
MOOSDB: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MOOSDB
.PHONY : MOOSDB

# fast build rule for target.
MOOSDB/fast:
	$(MAKE) -f Core/MOOSDB/CMakeFiles/MOOSDB.dir/build.make Core/MOOSDB/CMakeFiles/MOOSDB.dir/build
.PHONY : MOOSDB/fast

#=============================================================================
# Target rules for targets named pMOOSBridge

# Build rule for target.
pMOOSBridge: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pMOOSBridge
.PHONY : pMOOSBridge

# fast build rule for target.
pMOOSBridge/fast:
	$(MAKE) -f Essentials/pMOOSBridge/CMakeFiles/pMOOSBridge.dir/build.make Essentials/pMOOSBridge/CMakeFiles/pMOOSBridge.dir/build
.PHONY : pMOOSBridge/fast

#=============================================================================
# Target rules for targets named pAntler

# Build rule for target.
pAntler: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pAntler
.PHONY : pAntler

# fast build rule for target.
pAntler/fast:
	$(MAKE) -f Essentials/pAntler/CMakeFiles/pAntler.dir/build.make Essentials/pAntler/CMakeFiles/pAntler.dir/build
.PHONY : pAntler/fast

#=============================================================================
# Target rules for targets named pLogger

# Build rule for target.
pLogger: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pLogger
.PHONY : pLogger

# fast build rule for target.
pLogger/fast:
	$(MAKE) -f Essentials/pLogger/CMakeFiles/pLogger.dir/build.make Essentials/pLogger/CMakeFiles/pLogger.dir/build
.PHONY : pLogger/fast

#=============================================================================
# Target rules for targets named pScheduler

# Build rule for target.
pScheduler: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pScheduler
.PHONY : pScheduler

# fast build rule for target.
pScheduler/fast:
	$(MAKE) -f Essentials/pScheduler/CMakeFiles/pScheduler.dir/build.make Essentials/pScheduler/CMakeFiles/pScheduler.dir/build
.PHONY : pScheduler/fast

#=============================================================================
# Target rules for targets named MOOSNav

# Build rule for target.
MOOSNav: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MOOSNav
.PHONY : MOOSNav

# fast build rule for target.
MOOSNav/fast:
	$(MAKE) -f NavigationAndControl/MOOSNavLib/CMakeFiles/MOOSNav.dir/build.make NavigationAndControl/MOOSNavLib/CMakeFiles/MOOSNav.dir/build
.PHONY : MOOSNav/fast

#=============================================================================
# Target rules for targets named pNav

# Build rule for target.
pNav: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pNav
.PHONY : pNav

# fast build rule for target.
pNav/fast:
	$(MAKE) -f NavigationAndControl/pNav/CMakeFiles/pNav.dir/build.make NavigationAndControl/pNav/CMakeFiles/pNav.dir/build
.PHONY : pNav/fast

#=============================================================================
# Target rules for targets named MOOSTask

# Build rule for target.
MOOSTask: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MOOSTask
.PHONY : MOOSTask

# fast build rule for target.
MOOSTask/fast:
	$(MAKE) -f NavigationAndControl/MOOSTaskLib/CMakeFiles/MOOSTask.dir/build.make NavigationAndControl/MOOSTaskLib/CMakeFiles/MOOSTask.dir/build
.PHONY : MOOSTask/fast

#=============================================================================
# Target rules for targets named pHelm

# Build rule for target.
pHelm: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pHelm
.PHONY : pHelm

# fast build rule for target.
pHelm/fast:
	$(MAKE) -f NavigationAndControl/pHelm/CMakeFiles/pHelm.dir/build.make NavigationAndControl/pHelm/CMakeFiles/pHelm.dir/build
.PHONY : pHelm/fast

#=============================================================================
# Target rules for targets named iRemote

# Build rule for target.
iRemote: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iRemote
.PHONY : iRemote

# fast build rule for target.
iRemote/fast:
	$(MAKE) -f NavigationAndControl/iRemote/CMakeFiles/iRemote.dir/build.make NavigationAndControl/iRemote/CMakeFiles/iRemote.dir/build
.PHONY : iRemote/fast

#=============================================================================
# Target rules for targets named uMS

# Build rule for target.
uMS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uMS
.PHONY : uMS

# fast build rule for target.
uMS/fast:
	$(MAKE) -f Tools/Graphical/uMS/CMakeFiles/uMS.dir/build.make Tools/Graphical/uMS/CMakeFiles/uMS.dir/build
.PHONY : uMS/fast

#=============================================================================
# Target rules for targets named uPlayBack

# Build rule for target.
uPlayBack: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uPlayBack
.PHONY : uPlayBack

# fast build rule for target.
uPlayBack/fast:
	$(MAKE) -f Tools/Graphical/uPlayBack/CMakeFiles/uPlayBack.dir/build.make Tools/Graphical/uPlayBack/CMakeFiles/uPlayBack.dir/build
.PHONY : uPlayBack/fast

#=============================================================================
# Target rules for targets named uMVS

# Build rule for target.
uMVS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uMVS
.PHONY : uMVS

# fast build rule for target.
uMVS/fast:
	$(MAKE) -f Tools/Simulation/Ocean/uMVS/CMakeFiles/uMVS.dir/build.make Tools/Simulation/Ocean/uMVS/CMakeFiles/uMVS.dir/build
.PHONY : uMVS/fast

#=============================================================================
# Target rules for targets named uPoke

# Build rule for target.
uPoke: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uPoke
.PHONY : uPoke

# fast build rule for target.
uPoke/fast:
	$(MAKE) -f Tools/Console/uPoke/CMakeFiles/uPoke.dir/build.make Tools/Console/uPoke/CMakeFiles/uPoke.dir/build
.PHONY : uPoke/fast

#=============================================================================
# Target rules for targets named iGPS

# Build rule for target.
iGPS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iGPS
.PHONY : iGPS

# fast build rule for target.
iGPS/fast:
	$(MAKE) -f Instruments/Common/iGPS/CMakeFiles/iGPS.dir/build.make Instruments/Common/iGPS/CMakeFiles/iGPS.dir/build
.PHONY : iGPS/fast

#=============================================================================
# Target rules for targets named iActuation

# Build rule for target.
iActuation: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iActuation
.PHONY : iActuation

# fast build rule for target.
iActuation/fast:
	$(MAKE) -f Instruments/Ocean/iActuation/CMakeFiles/iActuation.dir/build.make Instruments/Ocean/iActuation/CMakeFiles/iActuation.dir/build
.PHONY : iActuation/fast

#=============================================================================
# Target rules for targets named iCompass

# Build rule for target.
iCompass: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iCompass
.PHONY : iCompass

# fast build rule for target.
iCompass/fast:
	$(MAKE) -f Instruments/Ocean/iCompass/CMakeFiles/iCompass.dir/build.make Instruments/Ocean/iCompass/CMakeFiles/iCompass.dir/build
.PHONY : iCompass/fast

#=============================================================================
# Target rules for targets named iDVL

# Build rule for target.
iDVL: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iDVL
.PHONY : iDVL

# fast build rule for target.
iDVL/fast:
	$(MAKE) -f Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/build.make Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/build
.PHONY : iDVL/fast

#=============================================================================
# Target rules for targets named iINS

# Build rule for target.
iINS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iINS
.PHONY : iINS

# fast build rule for target.
iINS/fast:
	$(MAKE) -f Instruments/Ocean/iINS/CMakeFiles/iINS.dir/build.make Instruments/Ocean/iINS/CMakeFiles/iINS.dir/build
.PHONY : iINS/fast

#=============================================================================
# Target rules for targets named iJanitor

# Build rule for target.
iJanitor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iJanitor
.PHONY : iJanitor

# fast build rule for target.
iJanitor/fast:
	$(MAKE) -f Instruments/Ocean/iJanitor/CMakeFiles/iJanitor.dir/build.make Instruments/Ocean/iJanitor/CMakeFiles/iJanitor.dir/build
.PHONY : iJanitor/fast

#=============================================================================
# Target rules for targets named iLBL

# Build rule for target.
iLBL: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iLBL
.PHONY : iLBL

# fast build rule for target.
iLBL/fast:
	$(MAKE) -f Instruments/Ocean/iLBL/CMakeFiles/iLBL.dir/build.make Instruments/Ocean/iLBL/CMakeFiles/iLBL.dir/build
.PHONY : iLBL/fast

#=============================================================================
# Target rules for targets named iDepth

# Build rule for target.
iDepth: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iDepth
.PHONY : iDepth

# fast build rule for target.
iDepth/fast:
	$(MAKE) -f Instruments/Ocean/iDepth/CMakeFiles/iDepth.dir/build.make Instruments/Ocean/iDepth/CMakeFiles/iDepth.dir/build
.PHONY : iDepth/fast

#=============================================================================
# Target rules for targets named iRelay

# Build rule for target.
iRelay: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iRelay
.PHONY : iRelay

# fast build rule for target.
iRelay/fast:
	$(MAKE) -f Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/build.make Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/build
.PHONY : iRelay/fast

#=============================================================================
# Target rules for targets named Ex1

# Build rule for target.
Ex1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ex1
.PHONY : Ex1

# fast build rule for target.
Ex1/fast:
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/Ex1/CMakeFiles/Ex1.dir/build.make Docs/ProgrammingWithMOOS/code/Ex1/CMakeFiles/Ex1.dir/build
.PHONY : Ex1/fast

#=============================================================================
# Target rules for targets named Ex2

# Build rule for target.
Ex2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ex2
.PHONY : Ex2

# fast build rule for target.
Ex2/fast:
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/Ex2/CMakeFiles/Ex2.dir/build.make Docs/ProgrammingWithMOOS/code/Ex2/CMakeFiles/Ex2.dir/build
.PHONY : Ex2/fast

#=============================================================================
# Target rules for targets named Ex3

# Build rule for target.
Ex3: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ex3
.PHONY : Ex3

# fast build rule for target.
Ex3/fast:
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/Ex3/CMakeFiles/Ex3.dir/build.make Docs/ProgrammingWithMOOS/code/Ex3/CMakeFiles/Ex3.dir/build
.PHONY : Ex3/fast

#=============================================================================
# Target rules for targets named Ex4

# Build rule for target.
Ex4: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Ex4
.PHONY : Ex4

# fast build rule for target.
Ex4/fast:
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/build.make Docs/ProgrammingWithMOOS/code/Ex4/CMakeFiles/Ex4.dir/build
.PHONY : Ex4/fast

#=============================================================================
# Target rules for targets named binary_comms_example

# Build rule for target.
binary_comms_example: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 binary_comms_example
.PHONY : binary_comms_example

# fast build rule for target.
binary_comms_example/fast:
	$(MAKE) -f Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/build.make Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/CMakeFiles/binary_comms_example.dir/build
.PHONY : binary_comms_example/fast

#=============================================================================
# Target rules for targets named newmat

# Build rule for target.
newmat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 newmat
.PHONY : newmat

# fast build rule for target.
newmat/fast:
	$(MAKE) -f Thirdparty/newmat/CMakeFiles/newmat.dir/build.make Thirdparty/newmat/CMakeFiles/newmat.dir/build
.PHONY : newmat/fast

#=============================================================================
# Target rules for targets named fltkvw

# Build rule for target.
fltkvw: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fltkvw
.PHONY : fltkvw

# fast build rule for target.
fltkvw/fast:
	$(MAKE) -f Thirdparty/FLTKVW/CMakeFiles/fltkvw.dir/build.make Thirdparty/FLTKVW/CMakeFiles/fltkvw.dir/build
.PHONY : fltkvw/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... pAntlerTestAppA"
	@echo "... pAntlerTestAppB"
	@echo "... pAntlerTestAppC"
	@echo "... MOOSUtility"
	@echo "... ipH"
	@echo "... MOOSGen"
	@echo "... MOOS"
	@echo "... MOOSDB"
	@echo "... pMOOSBridge"
	@echo "... pAntler"
	@echo "... pLogger"
	@echo "... pScheduler"
	@echo "... MOOSNav"
	@echo "... pNav"
	@echo "... MOOSTask"
	@echo "... pHelm"
	@echo "... iRemote"
	@echo "... uMS"
	@echo "... uPlayBack"
	@echo "... uMVS"
	@echo "... uPoke"
	@echo "... iGPS"
	@echo "... iActuation"
	@echo "... iCompass"
	@echo "... iDVL"
	@echo "... iINS"
	@echo "... iJanitor"
	@echo "... iLBL"
	@echo "... iDepth"
	@echo "... iRelay"
	@echo "... Ex1"
	@echo "... Ex2"
	@echo "... Ex3"
	@echo "... Ex4"
	@echo "... binary_comms_example"
	@echo "... newmat"
	@echo "... fltkvw"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

