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
include Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/flags.make

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/flags.make
Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o: Demos/MultiThreadedDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppMultiThreadedDemo.dir/main.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo/main.cpp"

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppMultiThreadedDemo.dir/main.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo/main.cpp" > CMakeFiles/AppMultiThreadedDemo.dir/main.i

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppMultiThreadedDemo.dir/main.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo/main.cpp" -o CMakeFiles/AppMultiThreadedDemo.dir/main.s

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.requires:

.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.requires

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.provides: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.requires
	$(MAKE) -f Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/build.make Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.provides.build
.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.provides

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.provides.build: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o


Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/flags.make
Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o: Demos/MultiThreadedDemo/MultiThreadedDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo/MultiThreadedDemo.cpp"

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo/MultiThreadedDemo.cpp" > CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.i

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo/MultiThreadedDemo.cpp" -o CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.s

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.requires:

.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.requires

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.provides: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.requires
	$(MAKE) -f Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/build.make Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.provides.build
.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.provides

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.provides.build: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o


# Object files for target AppMultiThreadedDemo
AppMultiThreadedDemo_OBJECTS = \
"CMakeFiles/AppMultiThreadedDemo.dir/main.o" \
"CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o"

# External object files for target AppMultiThreadedDemo
AppMultiThreadedDemo_EXTERNAL_OBJECTS =

Demos/MultiThreadedDemo/AppMultiThreadedDemo: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o
Demos/MultiThreadedDemo/AppMultiThreadedDemo: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o
Demos/MultiThreadedDemo/AppMultiThreadedDemo: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/build.make
Demos/MultiThreadedDemo/AppMultiThreadedDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/MultiThreadedDemo/AppMultiThreadedDemo: src/BulletMultiThreaded/libBulletMultiThreaded.a
Demos/MultiThreadedDemo/AppMultiThreadedDemo: src/BulletDynamics/libBulletDynamics.a
Demos/MultiThreadedDemo/AppMultiThreadedDemo: src/BulletCollision/libBulletCollision.a
Demos/MultiThreadedDemo/AppMultiThreadedDemo: src/LinearMath/libLinearMath.a
Demos/MultiThreadedDemo/AppMultiThreadedDemo: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AppMultiThreadedDemo"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppMultiThreadedDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/build: Demos/MultiThreadedDemo/AppMultiThreadedDemo

.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/build

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/requires: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/main.o.requires
Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/requires: Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/MultiThreadedDemo.o.requires

.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/requires

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/clean:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" && $(CMAKE_COMMAND) -P CMakeFiles/AppMultiThreadedDemo.dir/cmake_clean.cmake
.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/clean

Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/depend:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Demos/MultiThreadedDemo/CMakeFiles/AppMultiThreadedDemo.dir/depend

