# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25

# Include any dependencies generated for this target.
include lllc/CMakeFiles/lllc.dir/depend.make

# Include the progress variables for this target.
include lllc/CMakeFiles/lllc.dir/progress.make

# Include the compile flags for this target's objects.
include lllc/CMakeFiles/lllc.dir/flags.make

lllc/CMakeFiles/lllc.dir/main.cpp.o: lllc/CMakeFiles/lllc.dir/flags.make
lllc/CMakeFiles/lllc.dir/main.cpp.o: lllc/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lllc/CMakeFiles/lllc.dir/main.cpp.o"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc && /usr/local/bin/ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lllc.dir/main.cpp.o -c /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc/main.cpp

lllc/CMakeFiles/lllc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lllc.dir/main.cpp.i"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc/main.cpp > CMakeFiles/lllc.dir/main.cpp.i

lllc/CMakeFiles/lllc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lllc.dir/main.cpp.s"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc/main.cpp -o CMakeFiles/lllc.dir/main.cpp.s

# Object files for target lllc
lllc_OBJECTS = \
"CMakeFiles/lllc.dir/main.cpp.o"

# External object files for target lllc
lllc_EXTERNAL_OBJECTS =

lllc/lllc: lllc/CMakeFiles/lllc.dir/main.cpp.o
lllc/lllc: lllc/CMakeFiles/lllc.dir/build.make
lllc/lllc: liblll/liblll.a
lllc/lllc: /usr/local/lib/libboost_system-mt.a
lllc/lllc: libevmasm/libevmasm.a
lllc/lllc: libdevcore/libdevcore.a
lllc/lllc: deps/lib/libjsoncpp.a
lllc/lllc: /usr/local/lib/libboost_filesystem-mt.a
lllc/lllc: /usr/local/lib/libboost_regex-mt.a
lllc/lllc: /usr/local/lib/libboost_system-mt.a
lllc/lllc: lllc/CMakeFiles/lllc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lllc"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lllc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lllc/CMakeFiles/lllc.dir/build: lllc/lllc

.PHONY : lllc/CMakeFiles/lllc.dir/build

lllc/CMakeFiles/lllc.dir/clean:
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc && $(CMAKE_COMMAND) -P CMakeFiles/lllc.dir/cmake_clean.cmake
.PHONY : lllc/CMakeFiles/lllc.dir/clean

lllc/CMakeFiles/lllc.dir/depend:
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25 /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25 /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/lllc/CMakeFiles/lllc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lllc/CMakeFiles/lllc.dir/depend
