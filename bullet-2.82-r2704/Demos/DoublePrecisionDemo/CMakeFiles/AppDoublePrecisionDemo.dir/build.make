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
include Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/flags.make

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o: Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/flags.make
Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o: Demos/DoublePrecisionDemo/DoublePrecisionDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo/DoublePrecisionDemo.cpp"

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo/DoublePrecisionDemo.cpp" > CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.i

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo/DoublePrecisionDemo.cpp" -o CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.s

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.requires:

.PHONY : Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.requires

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.provides: Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.requires
	$(MAKE) -f Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/build.make Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.provides.build
.PHONY : Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.provides

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.provides.build: Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o


# Object files for target AppDoublePrecisionDemo
AppDoublePrecisionDemo_OBJECTS = \
"CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o"

# External object files for target AppDoublePrecisionDemo
AppDoublePrecisionDemo_EXTERNAL_OBJECTS =

Demos/DoublePrecisionDemo/AppDoublePrecisionDemo: Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o
Demos/DoublePrecisionDemo/AppDoublePrecisionDemo: Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/build.make
Demos/DoublePrecisionDemo/AppDoublePrecisionDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/DoublePrecisionDemo/AppDoublePrecisionDemo: src/BulletDynamics/libBulletDynamics.a
Demos/DoublePrecisionDemo/AppDoublePrecisionDemo: src/BulletCollision/libBulletCollision.a
Demos/DoublePrecisionDemo/AppDoublePrecisionDemo: src/LinearMath/libLinearMath.a
Demos/DoublePrecisionDemo/AppDoublePrecisionDemo: Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AppDoublePrecisionDemo"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppDoublePrecisionDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/build: Demos/DoublePrecisionDemo/AppDoublePrecisionDemo

.PHONY : Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/build

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/requires: Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DoublePrecisionDemo.o.requires

.PHONY : Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/requires

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/clean:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo" && $(CMAKE_COMMAND) -P CMakeFiles/AppDoublePrecisionDemo.dir/cmake_clean.cmake
.PHONY : Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/clean

Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/depend:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Demos/DoublePrecisionDemo/CMakeFiles/AppDoublePrecisionDemo.dir/depend

