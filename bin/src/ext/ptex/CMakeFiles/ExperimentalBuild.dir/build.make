# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/trishalian/GitRepos/pbrt-v3-spectral

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/trishalian/GitRepos/pbrt-v3-spectral/bin

# Utility rule file for ExperimentalBuild.

# Include the progress variables for this target.
include src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/progress.make

src/ext/ptex/CMakeFiles/ExperimentalBuild:
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/ptex && /usr/local/Cellar/cmake/3.9.4_1/bin/ctest -D ExperimentalBuild

ExperimentalBuild: src/ext/ptex/CMakeFiles/ExperimentalBuild
ExperimentalBuild: src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/build.make

.PHONY : ExperimentalBuild

# Rule to build all files generated by this target.
src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/build: ExperimentalBuild

.PHONY : src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/build

src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/clean:
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/ptex && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalBuild.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/clean

src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/depend:
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/trishalian/GitRepos/pbrt-v3-spectral /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/ptex /Users/trishalian/GitRepos/pbrt-v3-spectral/bin /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/ptex /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/CMakeFiles/ExperimentalBuild.dir/depend

