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
include src/storage/CMakeFiles/Storage.dir/depend.make

# Include the progress variables for this target.
include src/storage/CMakeFiles/Storage.dir/progress.make

# Include the compile flags for this target's objects.
include src/storage/CMakeFiles/Storage.dir/flags.make

src/storage/CMakeFiles/Storage.dir/SimpleLRU.cpp.o: src/storage/CMakeFiles/Storage.dir/flags.make
src/storage/CMakeFiles/Storage.dir/SimpleLRU.cpp.o: src/storage/SimpleLRU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/storage/CMakeFiles/Storage.dir/SimpleLRU.cpp.o"
	cd /home/winking-maniac/github/afina/src/storage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Storage.dir/SimpleLRU.cpp.o -c /home/winking-maniac/github/afina/src/storage/SimpleLRU.cpp

src/storage/CMakeFiles/Storage.dir/SimpleLRU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Storage.dir/SimpleLRU.cpp.i"
	cd /home/winking-maniac/github/afina/src/storage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/storage/SimpleLRU.cpp > CMakeFiles/Storage.dir/SimpleLRU.cpp.i

src/storage/CMakeFiles/Storage.dir/SimpleLRU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Storage.dir/SimpleLRU.cpp.s"
	cd /home/winking-maniac/github/afina/src/storage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/storage/SimpleLRU.cpp -o CMakeFiles/Storage.dir/SimpleLRU.cpp.s

# Object files for target Storage
Storage_OBJECTS = \
"CMakeFiles/Storage.dir/SimpleLRU.cpp.o"

# External object files for target Storage
Storage_EXTERNAL_OBJECTS =

src/storage/libStorage.a: src/storage/CMakeFiles/Storage.dir/SimpleLRU.cpp.o
src/storage/libStorage.a: src/storage/CMakeFiles/Storage.dir/build.make
src/storage/libStorage.a: src/storage/CMakeFiles/Storage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libStorage.a"
	cd /home/winking-maniac/github/afina/src/storage && $(CMAKE_COMMAND) -P CMakeFiles/Storage.dir/cmake_clean_target.cmake
	cd /home/winking-maniac/github/afina/src/storage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Storage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/storage/CMakeFiles/Storage.dir/build: src/storage/libStorage.a

.PHONY : src/storage/CMakeFiles/Storage.dir/build

src/storage/CMakeFiles/Storage.dir/clean:
	cd /home/winking-maniac/github/afina/src/storage && $(CMAKE_COMMAND) -P CMakeFiles/Storage.dir/cmake_clean.cmake
.PHONY : src/storage/CMakeFiles/Storage.dir/clean

src/storage/CMakeFiles/Storage.dir/depend:
	cd /home/winking-maniac/github/afina && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/storage /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/storage /home/winking-maniac/github/afina/src/storage/CMakeFiles/Storage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/storage/CMakeFiles/Storage.dir/depend

