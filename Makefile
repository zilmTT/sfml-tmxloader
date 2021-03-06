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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/sfml-tmxloader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/sfml-tmxloader

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\" \"bin\""
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
	$(CMAKE_COMMAND) -E cmake_progress_start /root/sfml-tmxloader/CMakeFiles /root/sfml-tmxloader/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/sfml-tmxloader/CMakeFiles 0
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
# Target rules for targets named BenchMark

# Build rule for target.
BenchMark: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BenchMark
.PHONY : BenchMark

# fast build rule for target.
BenchMark/fast:
	$(MAKE) -f CMakeFiles/BenchMark.dir/build.make CMakeFiles/BenchMark.dir/build
.PHONY : BenchMark/fast

#=============================================================================
# Target rules for targets named DrawWithDebug

# Build rule for target.
DrawWithDebug: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DrawWithDebug
.PHONY : DrawWithDebug

# fast build rule for target.
DrawWithDebug/fast:
	$(MAKE) -f CMakeFiles/DrawWithDebug.dir/build.make CMakeFiles/DrawWithDebug.dir/build
.PHONY : DrawWithDebug/fast

#=============================================================================
# Target rules for targets named Isometric

# Build rule for target.
Isometric: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Isometric
.PHONY : Isometric

# fast build rule for target.
Isometric/fast:
	$(MAKE) -f CMakeFiles/Isometric.dir/build.make CMakeFiles/Isometric.dir/build
.PHONY : Isometric/fast

#=============================================================================
# Target rules for targets named QuadTree

# Build rule for target.
QuadTree: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 QuadTree
.PHONY : QuadTree

# fast build rule for target.
QuadTree/fast:
	$(MAKE) -f CMakeFiles/QuadTree.dir/build.make CMakeFiles/QuadTree.dir/build
.PHONY : QuadTree/fast

#=============================================================================
# Target rules for targets named ShaderEffects

# Build rule for target.
ShaderEffects: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ShaderEffects
.PHONY : ShaderEffects

# fast build rule for target.
ShaderEffects/fast:
	$(MAKE) -f CMakeFiles/ShaderEffects.dir/build.make CMakeFiles/ShaderEffects.dir/build
.PHONY : ShaderEffects/fast

#=============================================================================
# Target rules for targets named pugi

# Build rule for target.
pugi: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pugi
.PHONY : pugi

# fast build rule for target.
pugi/fast:
	$(MAKE) -f CMakeFiles/pugi.dir/build.make CMakeFiles/pugi.dir/build
.PHONY : pugi/fast

#=============================================================================
# Target rules for targets named tmx-loader

# Build rule for target.
tmx-loader: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tmx-loader
.PHONY : tmx-loader

# fast build rule for target.
tmx-loader/fast:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/build
.PHONY : tmx-loader/fast

examples/Benchmark.o: examples/Benchmark.cpp.o
.PHONY : examples/Benchmark.o

# target to build an object file
examples/Benchmark.cpp.o:
	$(MAKE) -f CMakeFiles/BenchMark.dir/build.make CMakeFiles/BenchMark.dir/examples/Benchmark.cpp.o
.PHONY : examples/Benchmark.cpp.o

examples/Benchmark.i: examples/Benchmark.cpp.i
.PHONY : examples/Benchmark.i

# target to preprocess a source file
examples/Benchmark.cpp.i:
	$(MAKE) -f CMakeFiles/BenchMark.dir/build.make CMakeFiles/BenchMark.dir/examples/Benchmark.cpp.i
.PHONY : examples/Benchmark.cpp.i

examples/Benchmark.s: examples/Benchmark.cpp.s
.PHONY : examples/Benchmark.s

# target to generate assembly for a file
examples/Benchmark.cpp.s:
	$(MAKE) -f CMakeFiles/BenchMark.dir/build.make CMakeFiles/BenchMark.dir/examples/Benchmark.cpp.s
.PHONY : examples/Benchmark.cpp.s

examples/DrawMapWithDebug.o: examples/DrawMapWithDebug.cpp.o
.PHONY : examples/DrawMapWithDebug.o

# target to build an object file
examples/DrawMapWithDebug.cpp.o:
	$(MAKE) -f CMakeFiles/DrawWithDebug.dir/build.make CMakeFiles/DrawWithDebug.dir/examples/DrawMapWithDebug.cpp.o
.PHONY : examples/DrawMapWithDebug.cpp.o

examples/DrawMapWithDebug.i: examples/DrawMapWithDebug.cpp.i
.PHONY : examples/DrawMapWithDebug.i

# target to preprocess a source file
examples/DrawMapWithDebug.cpp.i:
	$(MAKE) -f CMakeFiles/DrawWithDebug.dir/build.make CMakeFiles/DrawWithDebug.dir/examples/DrawMapWithDebug.cpp.i
.PHONY : examples/DrawMapWithDebug.cpp.i

examples/DrawMapWithDebug.s: examples/DrawMapWithDebug.cpp.s
.PHONY : examples/DrawMapWithDebug.s

# target to generate assembly for a file
examples/DrawMapWithDebug.cpp.s:
	$(MAKE) -f CMakeFiles/DrawWithDebug.dir/build.make CMakeFiles/DrawWithDebug.dir/examples/DrawMapWithDebug.cpp.s
.PHONY : examples/DrawMapWithDebug.cpp.s

examples/IsometricWithConvertCoords.o: examples/IsometricWithConvertCoords.cpp.o
.PHONY : examples/IsometricWithConvertCoords.o

# target to build an object file
examples/IsometricWithConvertCoords.cpp.o:
	$(MAKE) -f CMakeFiles/Isometric.dir/build.make CMakeFiles/Isometric.dir/examples/IsometricWithConvertCoords.cpp.o
.PHONY : examples/IsometricWithConvertCoords.cpp.o

examples/IsometricWithConvertCoords.i: examples/IsometricWithConvertCoords.cpp.i
.PHONY : examples/IsometricWithConvertCoords.i

# target to preprocess a source file
examples/IsometricWithConvertCoords.cpp.i:
	$(MAKE) -f CMakeFiles/Isometric.dir/build.make CMakeFiles/Isometric.dir/examples/IsometricWithConvertCoords.cpp.i
.PHONY : examples/IsometricWithConvertCoords.cpp.i

examples/IsometricWithConvertCoords.s: examples/IsometricWithConvertCoords.cpp.s
.PHONY : examples/IsometricWithConvertCoords.s

# target to generate assembly for a file
examples/IsometricWithConvertCoords.cpp.s:
	$(MAKE) -f CMakeFiles/Isometric.dir/build.make CMakeFiles/Isometric.dir/examples/IsometricWithConvertCoords.cpp.s
.PHONY : examples/IsometricWithConvertCoords.cpp.s

examples/MapWithQuadTree.o: examples/MapWithQuadTree.cpp.o
.PHONY : examples/MapWithQuadTree.o

# target to build an object file
examples/MapWithQuadTree.cpp.o:
	$(MAKE) -f CMakeFiles/QuadTree.dir/build.make CMakeFiles/QuadTree.dir/examples/MapWithQuadTree.cpp.o
.PHONY : examples/MapWithQuadTree.cpp.o

examples/MapWithQuadTree.i: examples/MapWithQuadTree.cpp.i
.PHONY : examples/MapWithQuadTree.i

# target to preprocess a source file
examples/MapWithQuadTree.cpp.i:
	$(MAKE) -f CMakeFiles/QuadTree.dir/build.make CMakeFiles/QuadTree.dir/examples/MapWithQuadTree.cpp.i
.PHONY : examples/MapWithQuadTree.cpp.i

examples/MapWithQuadTree.s: examples/MapWithQuadTree.cpp.s
.PHONY : examples/MapWithQuadTree.s

# target to generate assembly for a file
examples/MapWithQuadTree.cpp.s:
	$(MAKE) -f CMakeFiles/QuadTree.dir/build.make CMakeFiles/QuadTree.dir/examples/MapWithQuadTree.cpp.s
.PHONY : examples/MapWithQuadTree.cpp.s

examples/ShaderEffects.o: examples/ShaderEffects.cpp.o
.PHONY : examples/ShaderEffects.o

# target to build an object file
examples/ShaderEffects.cpp.o:
	$(MAKE) -f CMakeFiles/ShaderEffects.dir/build.make CMakeFiles/ShaderEffects.dir/examples/ShaderEffects.cpp.o
.PHONY : examples/ShaderEffects.cpp.o

examples/ShaderEffects.i: examples/ShaderEffects.cpp.i
.PHONY : examples/ShaderEffects.i

# target to preprocess a source file
examples/ShaderEffects.cpp.i:
	$(MAKE) -f CMakeFiles/ShaderEffects.dir/build.make CMakeFiles/ShaderEffects.dir/examples/ShaderEffects.cpp.i
.PHONY : examples/ShaderEffects.cpp.i

examples/ShaderEffects.s: examples/ShaderEffects.cpp.s
.PHONY : examples/ShaderEffects.s

# target to generate assembly for a file
examples/ShaderEffects.cpp.s:
	$(MAKE) -f CMakeFiles/ShaderEffects.dir/build.make CMakeFiles/ShaderEffects.dir/examples/ShaderEffects.cpp.s
.PHONY : examples/ShaderEffects.cpp.s

src/DebugShape.o: src/DebugShape.cpp.o
.PHONY : src/DebugShape.o

# target to build an object file
src/DebugShape.cpp.o:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/DebugShape.cpp.o
.PHONY : src/DebugShape.cpp.o

src/DebugShape.i: src/DebugShape.cpp.i
.PHONY : src/DebugShape.i

# target to preprocess a source file
src/DebugShape.cpp.i:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/DebugShape.cpp.i
.PHONY : src/DebugShape.cpp.i

src/DebugShape.s: src/DebugShape.cpp.s
.PHONY : src/DebugShape.s

# target to generate assembly for a file
src/DebugShape.cpp.s:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/DebugShape.cpp.s
.PHONY : src/DebugShape.cpp.s

src/MapLayer.o: src/MapLayer.cpp.o
.PHONY : src/MapLayer.o

# target to build an object file
src/MapLayer.cpp.o:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLayer.cpp.o
.PHONY : src/MapLayer.cpp.o

src/MapLayer.i: src/MapLayer.cpp.i
.PHONY : src/MapLayer.i

# target to preprocess a source file
src/MapLayer.cpp.i:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLayer.cpp.i
.PHONY : src/MapLayer.cpp.i

src/MapLayer.s: src/MapLayer.cpp.s
.PHONY : src/MapLayer.s

# target to generate assembly for a file
src/MapLayer.cpp.s:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLayer.cpp.s
.PHONY : src/MapLayer.cpp.s

src/MapLoaderPrivate.o: src/MapLoaderPrivate.cpp.o
.PHONY : src/MapLoaderPrivate.o

# target to build an object file
src/MapLoaderPrivate.cpp.o:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLoaderPrivate.cpp.o
.PHONY : src/MapLoaderPrivate.cpp.o

src/MapLoaderPrivate.i: src/MapLoaderPrivate.cpp.i
.PHONY : src/MapLoaderPrivate.i

# target to preprocess a source file
src/MapLoaderPrivate.cpp.i:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLoaderPrivate.cpp.i
.PHONY : src/MapLoaderPrivate.cpp.i

src/MapLoaderPrivate.s: src/MapLoaderPrivate.cpp.s
.PHONY : src/MapLoaderPrivate.s

# target to generate assembly for a file
src/MapLoaderPrivate.cpp.s:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLoaderPrivate.cpp.s
.PHONY : src/MapLoaderPrivate.cpp.s

src/MapLoaderPublic.o: src/MapLoaderPublic.cpp.o
.PHONY : src/MapLoaderPublic.o

# target to build an object file
src/MapLoaderPublic.cpp.o:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLoaderPublic.cpp.o
.PHONY : src/MapLoaderPublic.cpp.o

src/MapLoaderPublic.i: src/MapLoaderPublic.cpp.i
.PHONY : src/MapLoaderPublic.i

# target to preprocess a source file
src/MapLoaderPublic.cpp.i:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLoaderPublic.cpp.i
.PHONY : src/MapLoaderPublic.cpp.i

src/MapLoaderPublic.s: src/MapLoaderPublic.cpp.s
.PHONY : src/MapLoaderPublic.s

# target to generate assembly for a file
src/MapLoaderPublic.cpp.s:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapLoaderPublic.cpp.s
.PHONY : src/MapLoaderPublic.cpp.s

src/MapObject.o: src/MapObject.cpp.o
.PHONY : src/MapObject.o

# target to build an object file
src/MapObject.cpp.o:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapObject.cpp.o
.PHONY : src/MapObject.cpp.o

src/MapObject.i: src/MapObject.cpp.i
.PHONY : src/MapObject.i

# target to preprocess a source file
src/MapObject.cpp.i:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapObject.cpp.i
.PHONY : src/MapObject.cpp.i

src/MapObject.s: src/MapObject.cpp.s
.PHONY : src/MapObject.s

# target to generate assembly for a file
src/MapObject.cpp.s:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/MapObject.cpp.s
.PHONY : src/MapObject.cpp.s

src/QuadTreeNode.o: src/QuadTreeNode.cpp.o
.PHONY : src/QuadTreeNode.o

# target to build an object file
src/QuadTreeNode.cpp.o:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/QuadTreeNode.cpp.o
.PHONY : src/QuadTreeNode.cpp.o

src/QuadTreeNode.i: src/QuadTreeNode.cpp.i
.PHONY : src/QuadTreeNode.i

# target to preprocess a source file
src/QuadTreeNode.cpp.i:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/QuadTreeNode.cpp.i
.PHONY : src/QuadTreeNode.cpp.i

src/QuadTreeNode.s: src/QuadTreeNode.cpp.s
.PHONY : src/QuadTreeNode.s

# target to generate assembly for a file
src/QuadTreeNode.cpp.s:
	$(MAKE) -f CMakeFiles/tmx-loader.dir/build.make CMakeFiles/tmx-loader.dir/src/QuadTreeNode.cpp.s
.PHONY : src/QuadTreeNode.cpp.s

src/pugixml/pugixml.o: src/pugixml/pugixml.cpp.o
.PHONY : src/pugixml/pugixml.o

# target to build an object file
src/pugixml/pugixml.cpp.o:
	$(MAKE) -f CMakeFiles/pugi.dir/build.make CMakeFiles/pugi.dir/src/pugixml/pugixml.cpp.o
.PHONY : src/pugixml/pugixml.cpp.o

src/pugixml/pugixml.i: src/pugixml/pugixml.cpp.i
.PHONY : src/pugixml/pugixml.i

# target to preprocess a source file
src/pugixml/pugixml.cpp.i:
	$(MAKE) -f CMakeFiles/pugi.dir/build.make CMakeFiles/pugi.dir/src/pugixml/pugixml.cpp.i
.PHONY : src/pugixml/pugixml.cpp.i

src/pugixml/pugixml.s: src/pugixml/pugixml.cpp.s
.PHONY : src/pugixml/pugixml.s

# target to generate assembly for a file
src/pugixml/pugixml.cpp.s:
	$(MAKE) -f CMakeFiles/pugi.dir/build.make CMakeFiles/pugi.dir/src/pugixml/pugixml.cpp.s
.PHONY : src/pugixml/pugixml.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... BenchMark"
	@echo "... DrawWithDebug"
	@echo "... Isometric"
	@echo "... QuadTree"
	@echo "... ShaderEffects"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... pugi"
	@echo "... rebuild_cache"
	@echo "... tmx-loader"
	@echo "... examples/Benchmark.o"
	@echo "... examples/Benchmark.i"
	@echo "... examples/Benchmark.s"
	@echo "... examples/DrawMapWithDebug.o"
	@echo "... examples/DrawMapWithDebug.i"
	@echo "... examples/DrawMapWithDebug.s"
	@echo "... examples/IsometricWithConvertCoords.o"
	@echo "... examples/IsometricWithConvertCoords.i"
	@echo "... examples/IsometricWithConvertCoords.s"
	@echo "... examples/MapWithQuadTree.o"
	@echo "... examples/MapWithQuadTree.i"
	@echo "... examples/MapWithQuadTree.s"
	@echo "... examples/ShaderEffects.o"
	@echo "... examples/ShaderEffects.i"
	@echo "... examples/ShaderEffects.s"
	@echo "... src/DebugShape.o"
	@echo "... src/DebugShape.i"
	@echo "... src/DebugShape.s"
	@echo "... src/MapLayer.o"
	@echo "... src/MapLayer.i"
	@echo "... src/MapLayer.s"
	@echo "... src/MapLoaderPrivate.o"
	@echo "... src/MapLoaderPrivate.i"
	@echo "... src/MapLoaderPrivate.s"
	@echo "... src/MapLoaderPublic.o"
	@echo "... src/MapLoaderPublic.i"
	@echo "... src/MapLoaderPublic.s"
	@echo "... src/MapObject.o"
	@echo "... src/MapObject.i"
	@echo "... src/MapObject.s"
	@echo "... src/QuadTreeNode.o"
	@echo "... src/QuadTreeNode.i"
	@echo "... src/QuadTreeNode.s"
	@echo "... src/pugixml/pugixml.o"
	@echo "... src/pugixml/pugixml.i"
	@echo "... src/pugixml/pugixml.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

