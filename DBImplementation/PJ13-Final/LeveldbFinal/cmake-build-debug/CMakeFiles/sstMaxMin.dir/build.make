# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/scott/Desktop/LeveldbFinal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/scott/Desktop/LeveldbFinal/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sstMaxMin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sstMaxMin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sstMaxMin.dir/flags.make

CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.o: CMakeFiles/sstMaxMin.dir/flags.make
CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.o: ../test/sstMaxMin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scott/Desktop/LeveldbFinal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.o -c /Users/scott/Desktop/LeveldbFinal/test/sstMaxMin.cc

CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scott/Desktop/LeveldbFinal/test/sstMaxMin.cc > CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.i

CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scott/Desktop/LeveldbFinal/test/sstMaxMin.cc -o CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.s

# Object files for target sstMaxMin
sstMaxMin_OBJECTS = \
"CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.o"

# External object files for target sstMaxMin
sstMaxMin_EXTERNAL_OBJECTS =

sstMaxMin: CMakeFiles/sstMaxMin.dir/test/sstMaxMin.cc.o
sstMaxMin: CMakeFiles/sstMaxMin.dir/build.make
sstMaxMin: CMakeFiles/sstMaxMin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/scott/Desktop/LeveldbFinal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sstMaxMin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sstMaxMin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sstMaxMin.dir/build: sstMaxMin

.PHONY : CMakeFiles/sstMaxMin.dir/build

CMakeFiles/sstMaxMin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sstMaxMin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sstMaxMin.dir/clean

CMakeFiles/sstMaxMin.dir/depend:
	cd /Users/scott/Desktop/LeveldbFinal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/scott/Desktop/LeveldbFinal /Users/scott/Desktop/LeveldbFinal /Users/scott/Desktop/LeveldbFinal/cmake-build-debug /Users/scott/Desktop/LeveldbFinal/cmake-build-debug /Users/scott/Desktop/LeveldbFinal/cmake-build-debug/CMakeFiles/sstMaxMin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sstMaxMin.dir/depend

