# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704"

# Include any dependencies generated for this target.
include Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/flags.make

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/flags.make
Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o: Demos/ForkLiftDemo/ForkLiftDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo/ForkLiftDemo.cpp"

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo/ForkLiftDemo.cpp" > CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.i

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo/ForkLiftDemo.cpp" -o CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.s

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.requires:

.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.requires

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.provides: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.requires
	$(MAKE) -f Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/build.make Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.provides.build
.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.provides

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.provides.build: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o


Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/flags.make
Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o: Demos/ForkLiftDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppForkLiftDemo.dir/main.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo/main.cpp"

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppForkLiftDemo.dir/main.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo/main.cpp" > CMakeFiles/AppForkLiftDemo.dir/main.i

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppForkLiftDemo.dir/main.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo/main.cpp" -o CMakeFiles/AppForkLiftDemo.dir/main.s

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.requires:

.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.requires

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.provides: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.requires
	$(MAKE) -f Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/build.make Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.provides.build
.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.provides

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.provides.build: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o


# Object files for target AppForkLiftDemo
AppForkLiftDemo_OBJECTS = \
"CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o" \
"CMakeFiles/AppForkLiftDemo.dir/main.o"

# External object files for target AppForkLiftDemo
AppForkLiftDemo_EXTERNAL_OBJECTS =

Demos/ForkLiftDemo/AppForkLiftDemo: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o
Demos/ForkLiftDemo/AppForkLiftDemo: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o
Demos/ForkLiftDemo/AppForkLiftDemo: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/build.make
Demos/ForkLiftDemo/AppForkLiftDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/ForkLiftDemo/AppForkLiftDemo: src/BulletDynamics/libBulletDynamics.a
Demos/ForkLiftDemo/AppForkLiftDemo: src/BulletCollision/libBulletCollision.a
Demos/ForkLiftDemo/AppForkLiftDemo: src/LinearMath/libLinearMath.a
Demos/ForkLiftDemo/AppForkLiftDemo: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AppForkLiftDemo"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppForkLiftDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/build: Demos/ForkLiftDemo/AppForkLiftDemo

.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/build

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/requires: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/ForkLiftDemo.o.requires
Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/requires: Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/main.o.requires

.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/requires

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/clean:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" && $(CMAKE_COMMAND) -P CMakeFiles/AppForkLiftDemo.dir/cmake_clean.cmake
.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/clean

Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/depend:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Demos/ForkLiftDemo/CMakeFiles/AppForkLiftDemo.dir/depend

