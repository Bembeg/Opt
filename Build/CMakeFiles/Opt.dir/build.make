# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/b/Documents/Dropbox/Programování/Geant4/Opt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/b/Documents/Dropbox/Programování/Geant4/Opt/Build

# Include any dependencies generated for this target.
include CMakeFiles/Opt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Opt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Opt.dir/flags.make

CMakeFiles/Opt.dir/Opt.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/Opt.cc.o: ../Opt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Opt.dir/Opt.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/Opt.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/Opt.cc

CMakeFiles/Opt.dir/Opt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/Opt.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/Opt.cc > CMakeFiles/Opt.dir/Opt.cc.i

CMakeFiles/Opt.dir/Opt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/Opt.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/Opt.cc -o CMakeFiles/Opt.dir/Opt.cc.s

CMakeFiles/Opt.dir/Opt.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/Opt.cc.o.requires

CMakeFiles/Opt.dir/Opt.cc.o.provides: CMakeFiles/Opt.dir/Opt.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/Opt.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/Opt.cc.o.provides

CMakeFiles/Opt.dir/Opt.cc.o.provides.build: CMakeFiles/Opt.dir/Opt.cc.o


CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o: ../src/OptPrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptPrimaryGeneratorAction.cc

CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptPrimaryGeneratorAction.cc > CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.i

CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptPrimaryGeneratorAction.cc -o CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.s

CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.requires

CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.provides: CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.provides

CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o


CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o: ../src/_OptDetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/_OptDetectorConstruction.cc

CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/_OptDetectorConstruction.cc > CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.i

CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/_OptDetectorConstruction.cc -o CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.s

CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.requires

CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.provides: CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.provides

CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.provides.build: CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o


CMakeFiles/Opt.dir/src/OptRunAction.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptRunAction.cc.o: ../src/OptRunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Opt.dir/src/OptRunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptRunAction.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptRunAction.cc

CMakeFiles/Opt.dir/src/OptRunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptRunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptRunAction.cc > CMakeFiles/Opt.dir/src/OptRunAction.cc.i

CMakeFiles/Opt.dir/src/OptRunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptRunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptRunAction.cc -o CMakeFiles/Opt.dir/src/OptRunAction.cc.s

CMakeFiles/Opt.dir/src/OptRunAction.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptRunAction.cc.o.requires

CMakeFiles/Opt.dir/src/OptRunAction.cc.o.provides: CMakeFiles/Opt.dir/src/OptRunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptRunAction.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptRunAction.cc.o.provides

CMakeFiles/Opt.dir/src/OptRunAction.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptRunAction.cc.o


CMakeFiles/Opt.dir/src/OptStackingAction.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptStackingAction.cc.o: ../src/OptStackingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Opt.dir/src/OptStackingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptStackingAction.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptStackingAction.cc

CMakeFiles/Opt.dir/src/OptStackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptStackingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptStackingAction.cc > CMakeFiles/Opt.dir/src/OptStackingAction.cc.i

CMakeFiles/Opt.dir/src/OptStackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptStackingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptStackingAction.cc -o CMakeFiles/Opt.dir/src/OptStackingAction.cc.s

CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.requires

CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.provides: CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.provides

CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptStackingAction.cc.o


CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o: ../src/OptTrackInfo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackInfo.cc

CMakeFiles/Opt.dir/src/OptTrackInfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptTrackInfo.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackInfo.cc > CMakeFiles/Opt.dir/src/OptTrackInfo.cc.i

CMakeFiles/Opt.dir/src/OptTrackInfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptTrackInfo.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackInfo.cc -o CMakeFiles/Opt.dir/src/OptTrackInfo.cc.s

CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.requires

CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.provides: CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.provides

CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o


CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o: ../src/OptDetectorMessenger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptDetectorMessenger.cc

CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptDetectorMessenger.cc > CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.i

CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptDetectorMessenger.cc -o CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.s

CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.requires

CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.provides: CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.provides

CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o


CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o: ../src/OptActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptActionInitialization.cc

CMakeFiles/Opt.dir/src/OptActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptActionInitialization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptActionInitialization.cc > CMakeFiles/Opt.dir/src/OptActionInitialization.cc.i

CMakeFiles/Opt.dir/src/OptActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptActionInitialization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptActionInitialization.cc -o CMakeFiles/Opt.dir/src/OptActionInitialization.cc.s

CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.requires

CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.provides: CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.provides

CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o


CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o: ../src/OptPhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptPhysicsList.cc

CMakeFiles/Opt.dir/src/OptPhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptPhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptPhysicsList.cc > CMakeFiles/Opt.dir/src/OptPhysicsList.cc.i

CMakeFiles/Opt.dir/src/OptPhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptPhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptPhysicsList.cc -o CMakeFiles/Opt.dir/src/OptPhysicsList.cc.s

CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.requires

CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.provides: CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.provides

CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o


CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o: ../src/OptTrackerHit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackerHit.cc

CMakeFiles/Opt.dir/src/OptTrackerHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptTrackerHit.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackerHit.cc > CMakeFiles/Opt.dir/src/OptTrackerHit.cc.i

CMakeFiles/Opt.dir/src/OptTrackerHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptTrackerHit.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackerHit.cc -o CMakeFiles/Opt.dir/src/OptTrackerHit.cc.s

CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.requires

CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.provides: CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.provides

CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o


CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o: ../src/OptTrackingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackingAction.cc

CMakeFiles/Opt.dir/src/OptTrackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptTrackingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackingAction.cc > CMakeFiles/Opt.dir/src/OptTrackingAction.cc.i

CMakeFiles/Opt.dir/src/OptTrackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptTrackingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackingAction.cc -o CMakeFiles/Opt.dir/src/OptTrackingAction.cc.s

CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.requires

CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.provides: CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.provides

CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o


CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o: CMakeFiles/Opt.dir/flags.make
CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o: ../src/OptTrackerSD.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o -c /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackerSD.cc

CMakeFiles/Opt.dir/src/OptTrackerSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/src/OptTrackerSD.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackerSD.cc > CMakeFiles/Opt.dir/src/OptTrackerSD.cc.i

CMakeFiles/Opt.dir/src/OptTrackerSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/src/OptTrackerSD.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b/Documents/Dropbox/Programování/Geant4/Opt/src/OptTrackerSD.cc -o CMakeFiles/Opt.dir/src/OptTrackerSD.cc.s

CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.requires:

.PHONY : CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.requires

CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.provides: CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.requires
	$(MAKE) -f CMakeFiles/Opt.dir/build.make CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.provides.build
.PHONY : CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.provides

CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.provides.build: CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o


# Object files for target Opt
Opt_OBJECTS = \
"CMakeFiles/Opt.dir/Opt.cc.o" \
"CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o" \
"CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o" \
"CMakeFiles/Opt.dir/src/OptRunAction.cc.o" \
"CMakeFiles/Opt.dir/src/OptStackingAction.cc.o" \
"CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o" \
"CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o" \
"CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o" \
"CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o" \
"CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o" \
"CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o" \
"CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o"

# External object files for target Opt
Opt_EXTERNAL_OBJECTS =

Opt: CMakeFiles/Opt.dir/Opt.cc.o
Opt: CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o
Opt: CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o
Opt: CMakeFiles/Opt.dir/src/OptRunAction.cc.o
Opt: CMakeFiles/Opt.dir/src/OptStackingAction.cc.o
Opt: CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o
Opt: CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o
Opt: CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o
Opt: CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o
Opt: CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o
Opt: CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o
Opt: CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o
Opt: CMakeFiles/Opt.dir/build.make
Opt: /usr/local/lib/libG4Tree.so
Opt: /usr/local/lib/libG4GMocren.so
Opt: /usr/local/lib/libG4visHepRep.so
Opt: /usr/local/lib/libG4RayTracer.so
Opt: /usr/local/lib/libG4VRML.so
Opt: /usr/local/lib/libG4OpenGL.so
Opt: /usr/local/lib/libG4gl2ps.so
Opt: /usr/local/lib/libG4interfaces.so
Opt: /usr/local/lib/libG4persistency.so
Opt: /usr/local/lib/libG4analysis.so
Opt: /usr/local/lib/libG4error_propagation.so
Opt: /usr/local/lib/libG4readout.so
Opt: /usr/local/lib/libG4physicslists.so
Opt: /usr/local/lib/libG4parmodels.so
Opt: /usr/local/lib/libG4FR.so
Opt: /usr/local/lib/libG4vis_management.so
Opt: /usr/local/lib/libG4modeling.so
Opt: /usr/lib/x86_64-linux-gnu/libXm.so
Opt: /usr/lib/x86_64-linux-gnu/libSM.so
Opt: /usr/lib/x86_64-linux-gnu/libICE.so
Opt: /usr/lib/x86_64-linux-gnu/libX11.so
Opt: /usr/lib/x86_64-linux-gnu/libXext.so
Opt: /usr/lib/x86_64-linux-gnu/libXt.so
Opt: /usr/lib/x86_64-linux-gnu/libXmu.so
Opt: /usr/lib/x86_64-linux-gnu/libGLU.so
Opt: /usr/lib/x86_64-linux-gnu/libGL.so
Opt: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.5.1
Opt: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.5.1
Opt: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
Opt: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
Opt: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
Opt: /usr/lib/x86_64-linux-gnu/libxerces-c.so
Opt: /usr/local/lib/libG4run.so
Opt: /usr/local/lib/libG4event.so
Opt: /usr/local/lib/libG4tracking.so
Opt: /usr/local/lib/libG4processes.so
Opt: /usr/lib/x86_64-linux-gnu/libz.so
Opt: /usr/lib/x86_64-linux-gnu/libexpat.so
Opt: /usr/local/lib/libG4digits_hits.so
Opt: /usr/local/lib/libG4track.so
Opt: /usr/local/lib/libG4particles.so
Opt: /usr/local/lib/libG4geometry.so
Opt: /usr/local/lib/libG4materials.so
Opt: /usr/local/lib/libG4graphics_reps.so
Opt: /usr/local/lib/libG4intercoms.so
Opt: /usr/local/lib/libG4global.so
Opt: /usr/local/lib/libCLHEP.so
Opt: CMakeFiles/Opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable Opt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Opt.dir/build: Opt

.PHONY : CMakeFiles/Opt.dir/build

CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/Opt.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptPrimaryGeneratorAction.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/_OptDetectorConstruction.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptRunAction.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptStackingAction.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptTrackInfo.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptDetectorMessenger.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptActionInitialization.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptPhysicsList.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptTrackerHit.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptTrackingAction.cc.o.requires
CMakeFiles/Opt.dir/requires: CMakeFiles/Opt.dir/src/OptTrackerSD.cc.o.requires

.PHONY : CMakeFiles/Opt.dir/requires

CMakeFiles/Opt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Opt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Opt.dir/clean

CMakeFiles/Opt.dir/depend:
	cd /home/b/Documents/Dropbox/Programování/Geant4/Opt/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/b/Documents/Dropbox/Programování/Geant4/Opt /home/b/Documents/Dropbox/Programování/Geant4/Opt /home/b/Documents/Dropbox/Programování/Geant4/Opt/Build /home/b/Documents/Dropbox/Programování/Geant4/Opt/Build /home/b/Documents/Dropbox/Programování/Geant4/Opt/Build/CMakeFiles/Opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Opt.dir/depend
