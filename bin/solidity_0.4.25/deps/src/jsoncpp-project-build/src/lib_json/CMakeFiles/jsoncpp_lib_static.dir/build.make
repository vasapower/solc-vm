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
CMAKE_SOURCE_DIR = /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build

# Include any dependencies generated for this target.
include src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/depend.make

# Include the progress variables for this target.
include src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/flags.make

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.o: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/flags.make
src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.o: /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.o"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.o -c /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_reader.cpp

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.i"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_reader.cpp > CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.i

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.s"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_reader.cpp -o CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.s

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.o: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/flags.make
src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.o: /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.o"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.o -c /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_value.cpp

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.i"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_value.cpp > CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.i

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.s"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_value.cpp -o CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.s

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.o: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/flags.make
src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.o: /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.o"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.o -c /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_writer.cpp

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.i"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_writer.cpp > CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.i

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.s"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json/json_writer.cpp -o CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.s

# Object files for target jsoncpp_lib_static
jsoncpp_lib_static_OBJECTS = \
"CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.o" \
"CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.o" \
"CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.o"

# External object files for target jsoncpp_lib_static
jsoncpp_lib_static_EXTERNAL_OBJECTS =

src/lib_json/libjsoncpp.a: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_reader.cpp.o
src/lib_json/libjsoncpp.a: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_value.cpp.o
src/lib_json/libjsoncpp.a: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/json_writer.cpp.o
src/lib_json/libjsoncpp.a: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/build.make
src/lib_json/libjsoncpp.a: src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libjsoncpp.a"
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_lib_static.dir/cmake_clean_target.cmake
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsoncpp_lib_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/build: src/lib_json/libjsoncpp.a

.PHONY : src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/build

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/clean:
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_lib_static.dir/cmake_clean.cmake
.PHONY : src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/clean

src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/depend:
	cd /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project/src/lib_json /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json /Users/thec00n/work/research/solc-vm/bin/solidity_0.4.25/deps/src/jsoncpp-project-build/src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib_json/CMakeFiles/jsoncpp_lib_static.dir/depend

