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
include Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/depend.make

# Include the progress variables for this target.
include Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/flags.make

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o: Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/flags.make
Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o: Demos/VectorAdd_OpenCL/MiniCL_VectorAdd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL_VectorAdd.cpp"

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL_VectorAdd.cpp" > CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.i

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL_VectorAdd.cpp" -o CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.s

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.requires:

.PHONY : Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.requires

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.provides: Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.requires
	$(MAKE) -f Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/build.make Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.provides.build
.PHONY : Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.provides

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.provides.build: Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o


# Object files for target AppVectorAdd_Mini
AppVectorAdd_Mini_OBJECTS = \
"CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o"

# External object files for target AppVectorAdd_Mini
AppVectorAdd_Mini_EXTERNAL_OBJECTS =

Demos/VectorAdd_OpenCL/MiniCL/AppVectorAdd_Mini: Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o
Demos/VectorAdd_OpenCL/MiniCL/AppVectorAdd_Mini: Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/build.make
Demos/VectorAdd_OpenCL/MiniCL/AppVectorAdd_Mini: src/MiniCL/libMiniCL.a
Demos/VectorAdd_OpenCL/MiniCL/AppVectorAdd_Mini: src/BulletMultiThreaded/libBulletMultiThreaded.a
Demos/VectorAdd_OpenCL/MiniCL/AppVectorAdd_Mini: src/LinearMath/libLinearMath.a
Demos/VectorAdd_OpenCL/MiniCL/AppVectorAdd_Mini: Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AppVectorAdd_Mini"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppVectorAdd_Mini.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" && /usr/local/Cellar/cmake/3.3.2/bin/cmake -E copy_if_different /Users/lilynguyen/Documents/UVM\ 2015-16/CS\ 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/VectorAddKernels.cl /Users/lilynguyen/Documents/UVM\ 2015-16/CS\ 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL

# Rule to build all files generated by this target.
Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/build: Demos/VectorAdd_OpenCL/MiniCL/AppVectorAdd_Mini

.PHONY : Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/build

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/requires: Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/__/MiniCL_VectorAdd.o.requires

.PHONY : Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/requires

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/clean:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" && $(CMAKE_COMMAND) -P CMakeFiles/AppVectorAdd_Mini.dir/cmake_clean.cmake
.PHONY : Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/clean

Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/depend:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Demos/VectorAdd_OpenCL/MiniCL/CMakeFiles/AppVectorAdd_Mini.dir/depend
