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
include Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/flags.make

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/flags.make
Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o: Demos/ConvexDecompositionDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppConvexDecompositionDemo.dir/main.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/main.cpp"

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppConvexDecompositionDemo.dir/main.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/main.cpp" > CMakeFiles/AppConvexDecompositionDemo.dir/main.i

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppConvexDecompositionDemo.dir/main.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/main.cpp" -o CMakeFiles/AppConvexDecompositionDemo.dir/main.s

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.requires:

.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.requires

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.provides: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.requires
	$(MAKE) -f Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/build.make Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.provides.build
.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.provides

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.provides.build: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o


Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/flags.make
Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o: Demos/ConvexDecompositionDemo/ConvexDecompositionDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/ConvexDecompositionDemo.cpp"

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/ConvexDecompositionDemo.cpp" > CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.i

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/ConvexDecompositionDemo.cpp" -o CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.s

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.requires:

.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.requires

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.provides: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.requires
	$(MAKE) -f Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/build.make Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.provides.build
.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.provides

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.provides.build: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o


# Object files for target AppConvexDecompositionDemo
AppConvexDecompositionDemo_OBJECTS = \
"CMakeFiles/AppConvexDecompositionDemo.dir/main.o" \
"CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o"

# External object files for target AppConvexDecompositionDemo
AppConvexDecompositionDemo_EXTERNAL_OBJECTS =

Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/build.make
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: src/BulletDynamics/libBulletDynamics.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: src/BulletCollision/libBulletCollision.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: src/LinearMath/libLinearMath.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Extras/Serialize/BulletFileLoader/libBulletFileLoader.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Extras/HACD/libHACD.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Extras/ConvexDecomposition/libConvexDecomposition.a
Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AppConvexDecompositionDemo"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppConvexDecompositionDemo.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /usr/local/Cellar/cmake/3.3.2/bin/cmake -E copy_if_different /Users/lilynguyen/Documents/UVM\ 2015-16/CS\ 206/bullet-2.82-r2704/Demos/SerializeDemo/testFile.bullet /Users/lilynguyen/Documents/UVM\ 2015-16/CS\ 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/testFile.bullet
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && /usr/local/Cellar/cmake/3.3.2/bin/cmake -E copy_if_different /Users/lilynguyen/Documents/UVM\ 2015-16/CS\ 206/bullet-2.82-r2704/file.obj /Users/lilynguyen/Documents/UVM\ 2015-16/CS\ 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo

# Rule to build all files generated by this target.
Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/build: Demos/ConvexDecompositionDemo/AppConvexDecompositionDemo

.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/build

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/requires: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/main.o.requires
Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/requires: Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/ConvexDecompositionDemo.o.requires

.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/requires

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/clean:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" && $(CMAKE_COMMAND) -P CMakeFiles/AppConvexDecompositionDemo.dir/cmake_clean.cmake
.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/clean

Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/depend:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Demos/ConvexDecompositionDemo/CMakeFiles/AppConvexDecompositionDemo.dir/depend

