# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/winking-maniac/github/afina

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/winking-maniac/github/afina

# Include any dependencies generated for this target.
include test/protocol/CMakeFiles/runProtocolTests.dir/depend.make

# Include the progress variables for this target.
include test/protocol/CMakeFiles/runProtocolTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/protocol/CMakeFiles/runProtocolTests.dir/flags.make

test/protocol/CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.o: test/protocol/CMakeFiles/runProtocolTests.dir/flags.make
test/protocol/CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.o: test/protocol/MemcachedParserTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/protocol/CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.o"
	cd /home/winking-maniac/github/afina/test/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.o -c /home/winking-maniac/github/afina/test/protocol/MemcachedParserTest.cpp

test/protocol/CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.i"
	cd /home/winking-maniac/github/afina/test/protocol && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/test/protocol/MemcachedParserTest.cpp > CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.i

test/protocol/CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.s"
	cd /home/winking-maniac/github/afina/test/protocol && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/test/protocol/MemcachedParserTest.cpp -o CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.s

# Object files for target runProtocolTests
runProtocolTests_OBJECTS = \
"CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.o"

# External object files for target runProtocolTests
runProtocolTests_EXTERNAL_OBJECTS = \
"/home/winking-maniac/github/afina/third-party/backward-cpp/CMakeFiles/backward_object.dir/backward.cpp.o"

test/protocol/runProtocolTests: test/protocol/CMakeFiles/runProtocolTests.dir/MemcachedParserTest.cpp.o
test/protocol/runProtocolTests: third-party/backward-cpp/CMakeFiles/backward_object.dir/backward.cpp.o
test/protocol/runProtocolTests: test/protocol/CMakeFiles/runProtocolTests.dir/build.make
test/protocol/runProtocolTests: src/protocol/libProtocol.a
test/protocol/runProtocolTests: third-party/googletest-release-1.8.0/googlemock/gtest/libgtest.a
test/protocol/runProtocolTests: third-party/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
test/protocol/runProtocolTests: src/execute/libExecute.a
test/protocol/runProtocolTests: src/storage/libStorage.a
test/protocol/runProtocolTests: third-party/googletest-release-1.8.0/googlemock/gtest/libgtest.a
test/protocol/runProtocolTests: test/protocol/CMakeFiles/runProtocolTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runProtocolTests"
	cd /home/winking-maniac/github/afina/test/protocol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runProtocolTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/protocol/CMakeFiles/runProtocolTests.dir/build: test/protocol/runProtocolTests

.PHONY : test/protocol/CMakeFiles/runProtocolTests.dir/build

test/protocol/CMakeFiles/runProtocolTests.dir/clean:
	cd /home/winking-maniac/github/afina/test/protocol && $(CMAKE_COMMAND) -P CMakeFiles/runProtocolTests.dir/cmake_clean.cmake
.PHONY : test/protocol/CMakeFiles/runProtocolTests.dir/clean

test/protocol/CMakeFiles/runProtocolTests.dir/depend:
	cd /home/winking-maniac/github/afina && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winking-maniac/github/afina /home/winking-maniac/github/afina/test/protocol /home/winking-maniac/github/afina /home/winking-maniac/github/afina/test/protocol /home/winking-maniac/github/afina/test/protocol/CMakeFiles/runProtocolTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/protocol/CMakeFiles/runProtocolTests.dir/depend
