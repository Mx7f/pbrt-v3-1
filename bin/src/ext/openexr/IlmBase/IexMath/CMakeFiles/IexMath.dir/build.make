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

# Include any dependencies generated for this target.
include src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/depend.make

# Include the progress variables for this target.
include src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/flags.make

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/flags.make
src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o: ../src/ext/openexr/IlmBase/IexMath/IexMathFloatExc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/trishalian/GitRepos/pbrt-v3-spectral/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o"
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o -c /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/openexr/IlmBase/IexMath/IexMathFloatExc.cpp

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.i"
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/openexr/IlmBase/IexMath/IexMathFloatExc.cpp > CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.i

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.s"
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/openexr/IlmBase/IexMath/IexMathFloatExc.cpp -o CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.s

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.requires:

.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.requires

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.provides: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.requires
	$(MAKE) -f src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/build.make src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.provides.build
.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.provides

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.provides.build: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o


src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/flags.make
src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o: ../src/ext/openexr/IlmBase/IexMath/IexMathFpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/trishalian/GitRepos/pbrt-v3-spectral/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o"
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IexMath.dir/IexMathFpu.cpp.o -c /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/openexr/IlmBase/IexMath/IexMathFpu.cpp

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IexMath.dir/IexMathFpu.cpp.i"
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/openexr/IlmBase/IexMath/IexMathFpu.cpp > CMakeFiles/IexMath.dir/IexMathFpu.cpp.i

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IexMath.dir/IexMathFpu.cpp.s"
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/openexr/IlmBase/IexMath/IexMathFpu.cpp -o CMakeFiles/IexMath.dir/IexMathFpu.cpp.s

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.requires:

.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.requires

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.provides: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.requires
	$(MAKE) -f src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/build.make src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.provides.build
.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.provides

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.provides.build: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o


# Object files for target IexMath
IexMath_OBJECTS = \
"CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o" \
"CMakeFiles/IexMath.dir/IexMathFpu.cpp.o"

# External object files for target IexMath
IexMath_EXTERNAL_OBJECTS =

src/ext/openexr/IlmBase/IexMath/libIexMath.a: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o
src/ext/openexr/IlmBase/IexMath/libIexMath.a: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o
src/ext/openexr/IlmBase/IexMath/libIexMath.a: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/build.make
src/ext/openexr/IlmBase/IexMath/libIexMath.a: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/trishalian/GitRepos/pbrt-v3-spectral/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libIexMath.a"
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && $(CMAKE_COMMAND) -P CMakeFiles/IexMath.dir/cmake_clean_target.cmake
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IexMath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/build: src/ext/openexr/IlmBase/IexMath/libIexMath.a

.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/build

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/requires: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFloatExc.cpp.o.requires
src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/requires: src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/IexMathFpu.cpp.o.requires

.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/requires

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/clean:
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath && $(CMAKE_COMMAND) -P CMakeFiles/IexMath.dir/cmake_clean.cmake
.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/clean

src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/depend:
	cd /Users/trishalian/GitRepos/pbrt-v3-spectral/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/trishalian/GitRepos/pbrt-v3-spectral /Users/trishalian/GitRepos/pbrt-v3-spectral/src/ext/openexr/IlmBase/IexMath /Users/trishalian/GitRepos/pbrt-v3-spectral/bin /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath /Users/trishalian/GitRepos/pbrt-v3-spectral/bin/src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/openexr/IlmBase/IexMath/CMakeFiles/IexMath.dir/depend

