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
CMAKE_SOURCE_DIR = /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build

# Include any dependencies generated for this target.
include CMakeFiles/Demo2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo2.dir/flags.make

CMakeFiles/Demo2.dir/main.cpp.o: CMakeFiles/Demo2.dir/flags.make
CMakeFiles/Demo2.dir/main.cpp.o: /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Demo2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo2.dir/main.cpp.o -c /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/main.cpp

CMakeFiles/Demo2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/main.cpp > CMakeFiles/Demo2.dir/main.cpp.i

CMakeFiles/Demo2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/main.cpp -o CMakeFiles/Demo2.dir/main.cpp.s

CMakeFiles/Demo2.dir/xc_string.cpp.o: CMakeFiles/Demo2.dir/flags.make
CMakeFiles/Demo2.dir/xc_string.cpp.o: /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/xc_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Demo2.dir/xc_string.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo2.dir/xc_string.cpp.o -c /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/xc_string.cpp

CMakeFiles/Demo2.dir/xc_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo2.dir/xc_string.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/xc_string.cpp > CMakeFiles/Demo2.dir/xc_string.cpp.i

CMakeFiles/Demo2.dir/xc_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo2.dir/xc_string.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src/xc_string.cpp -o CMakeFiles/Demo2.dir/xc_string.cpp.s

# Object files for target Demo2
Demo2_OBJECTS = \
"CMakeFiles/Demo2.dir/main.cpp.o" \
"CMakeFiles/Demo2.dir/xc_string.cpp.o"

# External object files for target Demo2
Demo2_EXTERNAL_OBJECTS =

Demo2: CMakeFiles/Demo2.dir/main.cpp.o
Demo2: CMakeFiles/Demo2.dir/xc_string.cpp.o
Demo2: CMakeFiles/Demo2.dir/build.make
Demo2: CMakeFiles/Demo2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Demo2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo2.dir/build: Demo2

.PHONY : CMakeFiles/Demo2.dir/build

CMakeFiles/Demo2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo2.dir/clean

CMakeFiles/Demo2.dir/depend:
	cd /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/src /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build /Users/alexichen/UnixSpace/cmakespace/work1/Demo2/build/CMakeFiles/Demo2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo2.dir/depend

