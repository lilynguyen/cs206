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
include src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/depend.make

# Include the progress variables for this target.
include src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/progress.make

# Include the compile flags for this target's objects.
include src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/flags.make

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/flags.make
src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/btSoftBodySolver_OpenCL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o -c "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/btSoftBodySolver_OpenCL.cpp"

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.i"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/btSoftBodySolver_OpenCL.cpp" > CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.i

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.s"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/btSoftBodySolver_OpenCL.cpp" -o CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.s

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.requires:

.PHONY : src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.requires

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.provides: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.requires
	$(MAKE) -f src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/build.make src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.provides.build
.PHONY : src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.provides

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.provides.build: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o


# Object files for target BulletSoftBodySolvers_OpenCL_Mini
BulletSoftBodySolvers_OpenCL_Mini_OBJECTS = \
"CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o"

# External object files for target BulletSoftBodySolvers_OpenCL_Mini
BulletSoftBodySolvers_OpenCL_Mini_EXTERNAL_OBJECTS =

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/libBulletSoftBodySolvers_OpenCL_Mini.a: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o
src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/libBulletSoftBodySolvers_OpenCL_Mini.a: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/build.make
src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/libBulletSoftBodySolvers_OpenCL_Mini.a: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libBulletSoftBodySolvers_OpenCL_Mini.a"
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" && $(CMAKE_COMMAND) -P CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/cmake_clean_target.cmake
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/build: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/libBulletSoftBodySolvers_OpenCL_Mini.a

.PHONY : src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/build

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/requires: src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/__/btSoftBodySolver_OpenCL.o.requires

.PHONY : src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/requires

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/clean:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" && $(CMAKE_COMMAND) -P CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/cmake_clean.cmake
.PHONY : src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/clean

src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/depend:
	cd "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL" "/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/BulletMultiThreaded/GpuSoftBodySolvers/OpenCL/MiniCL/CMakeFiles/BulletSoftBodySolvers_OpenCL_Mini.dir/depend

