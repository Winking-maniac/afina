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
include src/protocol/CMakeFiles/Protocol.dir/depend.make

# Include the progress variables for this target.
include src/protocol/CMakeFiles/Protocol.dir/progress.make

# Include the compile flags for this target's objects.
include src/protocol/CMakeFiles/Protocol.dir/flags.make

src/protocol/CMakeFiles/Protocol.dir/Parser.cpp.o: src/protocol/CMakeFiles/Protocol.dir/flags.make
src/protocol/CMakeFiles/Protocol.dir/Parser.cpp.o: src/protocol/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/protocol/CMakeFiles/Protocol.dir/Parser.cpp.o"
	cd /home/winking-maniac/github/afina/src/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Protocol.dir/Parser.cpp.o -c /home/winking-maniac/github/afina/src/protocol/Parser.cpp

src/protocol/CMakeFiles/Protocol.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Protocol.dir/Parser.cpp.i"
	cd /home/winking-maniac/github/afina/src/protocol && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/protocol/Parser.cpp > CMakeFiles/Protocol.dir/Parser.cpp.i

src/protocol/CMakeFiles/Protocol.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Protocol.dir/Parser.cpp.s"
	cd /home/winking-maniac/github/afina/src/protocol && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/protocol/Parser.cpp -o CMakeFiles/Protocol.dir/Parser.cpp.s

# Object files for target Protocol
Protocol_OBJECTS = \
"CMakeFiles/Protocol.dir/Parser.cpp.o"

# External object files for target Protocol
Protocol_EXTERNAL_OBJECTS =

src/protocol/libProtocol.a: src/protocol/CMakeFiles/Protocol.dir/Parser.cpp.o
src/protocol/libProtocol.a: src/protocol/CMakeFiles/Protocol.dir/build.make
src/protocol/libProtocol.a: src/protocol/CMakeFiles/Protocol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libProtocol.a"
	cd /home/winking-maniac/github/afina/src/protocol && $(CMAKE_COMMAND) -P CMakeFiles/Protocol.dir/cmake_clean_target.cmake
	cd /home/winking-maniac/github/afina/src/protocol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Protocol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/protocol/CMakeFiles/Protocol.dir/build: src/protocol/libProtocol.a

.PHONY : src/protocol/CMakeFiles/Protocol.dir/build

src/protocol/CMakeFiles/Protocol.dir/clean:
	cd /home/winking-maniac/github/afina/src/protocol && $(CMAKE_COMMAND) -P CMakeFiles/Protocol.dir/cmake_clean.cmake
.PHONY : src/protocol/CMakeFiles/Protocol.dir/clean

src/protocol/CMakeFiles/Protocol.dir/depend:
	cd /home/winking-maniac/github/afina && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/protocol /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/protocol /home/winking-maniac/github/afina/src/protocol/CMakeFiles/Protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/protocol/CMakeFiles/Protocol.dir/depend
