# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build

# Include any dependencies generated for this target.
include xcstring/CMakeFiles/XCString.dir/depend.make

# Include the progress variables for this target.
include xcstring/CMakeFiles/XCString.dir/progress.make

# Include the compile flags for this target's objects.
include xcstring/CMakeFiles/XCString.dir/flags.make

xcstring/CMakeFiles/XCString.dir/xc_string.cpp.o: xcstring/CMakeFiles/XCString.dir/flags.make
xcstring/CMakeFiles/XCString.dir/xc_string.cpp.o: /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/src/xcstring/xc_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xcstring/CMakeFiles/XCString.dir/xc_string.cpp.o"
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XCString.dir/xc_string.cpp.o -c /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/src/xcstring/xc_string.cpp

xcstring/CMakeFiles/XCString.dir/xc_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XCString.dir/xc_string.cpp.i"
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/src/xcstring/xc_string.cpp > CMakeFiles/XCString.dir/xc_string.cpp.i

xcstring/CMakeFiles/XCString.dir/xc_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XCString.dir/xc_string.cpp.s"
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/src/xcstring/xc_string.cpp -o CMakeFiles/XCString.dir/xc_string.cpp.s

# Object files for target XCString
XCString_OBJECTS = \
"CMakeFiles/XCString.dir/xc_string.cpp.o"

# External object files for target XCString
XCString_EXTERNAL_OBJECTS =

xcstring/libXCString.a: xcstring/CMakeFiles/XCString.dir/xc_string.cpp.o
xcstring/libXCString.a: xcstring/CMakeFiles/XCString.dir/build.make
xcstring/libXCString.a: xcstring/CMakeFiles/XCString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libXCString.a"
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring && $(CMAKE_COMMAND) -P CMakeFiles/XCString.dir/cmake_clean_target.cmake
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XCString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xcstring/CMakeFiles/XCString.dir/build: xcstring/libXCString.a

.PHONY : xcstring/CMakeFiles/XCString.dir/build

xcstring/CMakeFiles/XCString.dir/clean:
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring && $(CMAKE_COMMAND) -P CMakeFiles/XCString.dir/cmake_clean.cmake
.PHONY : xcstring/CMakeFiles/XCString.dir/clean

xcstring/CMakeFiles/XCString.dir/depend:
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/src /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/src/xcstring /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring /Users/alexichen/UnixSpace/cmakespace/work1/Demo4/build/xcstring/CMakeFiles/XCString.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xcstring/CMakeFiles/XCString.dir/depend

