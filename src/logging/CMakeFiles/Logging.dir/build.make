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
include src/logging/CMakeFiles/Logging.dir/depend.make

# Include the progress variables for this target.
include src/logging/CMakeFiles/Logging.dir/progress.make

# Include the compile flags for this target's objects.
include src/logging/CMakeFiles/Logging.dir/flags.make

src/logging/CMakeFiles/Logging.dir/ServiceImpl.cpp.o: src/logging/CMakeFiles/Logging.dir/flags.make
src/logging/CMakeFiles/Logging.dir/ServiceImpl.cpp.o: src/logging/ServiceImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/logging/CMakeFiles/Logging.dir/ServiceImpl.cpp.o"
	cd /home/winking-maniac/github/afina/src/logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/ServiceImpl.cpp.o -c /home/winking-maniac/github/afina/src/logging/ServiceImpl.cpp

src/logging/CMakeFiles/Logging.dir/ServiceImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/ServiceImpl.cpp.i"
	cd /home/winking-maniac/github/afina/src/logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/logging/ServiceImpl.cpp > CMakeFiles/Logging.dir/ServiceImpl.cpp.i

src/logging/CMakeFiles/Logging.dir/ServiceImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/ServiceImpl.cpp.s"
	cd /home/winking-maniac/github/afina/src/logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/logging/ServiceImpl.cpp -o CMakeFiles/Logging.dir/ServiceImpl.cpp.s

# Object files for target Logging
Logging_OBJECTS = \
"CMakeFiles/Logging.dir/ServiceImpl.cpp.o"

# External object files for target Logging
Logging_EXTERNAL_OBJECTS =

src/logging/libLogging.a: src/logging/CMakeFiles/Logging.dir/ServiceImpl.cpp.o
src/logging/libLogging.a: src/logging/CMakeFiles/Logging.dir/build.make
src/logging/libLogging.a: src/logging/CMakeFiles/Logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLogging.a"
	cd /home/winking-maniac/github/afina/src/logging && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean_target.cmake
	cd /home/winking-maniac/github/afina/src/logging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/logging/CMakeFiles/Logging.dir/build: src/logging/libLogging.a

.PHONY : src/logging/CMakeFiles/Logging.dir/build

src/logging/CMakeFiles/Logging.dir/clean:
	cd /home/winking-maniac/github/afina/src/logging && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean.cmake
.PHONY : src/logging/CMakeFiles/Logging.dir/clean

src/logging/CMakeFiles/Logging.dir/depend:
	cd /home/winking-maniac/github/afina && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/logging /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/logging /home/winking-maniac/github/afina/src/logging/CMakeFiles/Logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logging/CMakeFiles/Logging.dir/depend

