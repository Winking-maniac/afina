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
include src/execute/CMakeFiles/Execute.dir/depend.make

# Include the progress variables for this target.
include src/execute/CMakeFiles/Execute.dir/progress.make

# Include the compile flags for this target's objects.
include src/execute/CMakeFiles/Execute.dir/flags.make

src/execute/CMakeFiles/Execute.dir/Command.cpp.o: src/execute/CMakeFiles/Execute.dir/flags.make
src/execute/CMakeFiles/Execute.dir/Command.cpp.o: src/execute/Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/execute/CMakeFiles/Execute.dir/Command.cpp.o"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Execute.dir/Command.cpp.o -c /home/winking-maniac/github/afina/src/execute/Command.cpp

src/execute/CMakeFiles/Execute.dir/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Execute.dir/Command.cpp.i"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/execute/Command.cpp > CMakeFiles/Execute.dir/Command.cpp.i

src/execute/CMakeFiles/Execute.dir/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Execute.dir/Command.cpp.s"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/execute/Command.cpp -o CMakeFiles/Execute.dir/Command.cpp.s

src/execute/CMakeFiles/Execute.dir/Add.cpp.o: src/execute/CMakeFiles/Execute.dir/flags.make
src/execute/CMakeFiles/Execute.dir/Add.cpp.o: src/execute/Add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/execute/CMakeFiles/Execute.dir/Add.cpp.o"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Execute.dir/Add.cpp.o -c /home/winking-maniac/github/afina/src/execute/Add.cpp

src/execute/CMakeFiles/Execute.dir/Add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Execute.dir/Add.cpp.i"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/execute/Add.cpp > CMakeFiles/Execute.dir/Add.cpp.i

src/execute/CMakeFiles/Execute.dir/Add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Execute.dir/Add.cpp.s"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/execute/Add.cpp -o CMakeFiles/Execute.dir/Add.cpp.s

src/execute/CMakeFiles/Execute.dir/Append.cpp.o: src/execute/CMakeFiles/Execute.dir/flags.make
src/execute/CMakeFiles/Execute.dir/Append.cpp.o: src/execute/Append.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/execute/CMakeFiles/Execute.dir/Append.cpp.o"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Execute.dir/Append.cpp.o -c /home/winking-maniac/github/afina/src/execute/Append.cpp

src/execute/CMakeFiles/Execute.dir/Append.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Execute.dir/Append.cpp.i"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/execute/Append.cpp > CMakeFiles/Execute.dir/Append.cpp.i

src/execute/CMakeFiles/Execute.dir/Append.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Execute.dir/Append.cpp.s"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/execute/Append.cpp -o CMakeFiles/Execute.dir/Append.cpp.s

src/execute/CMakeFiles/Execute.dir/Get.cpp.o: src/execute/CMakeFiles/Execute.dir/flags.make
src/execute/CMakeFiles/Execute.dir/Get.cpp.o: src/execute/Get.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/execute/CMakeFiles/Execute.dir/Get.cpp.o"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Execute.dir/Get.cpp.o -c /home/winking-maniac/github/afina/src/execute/Get.cpp

src/execute/CMakeFiles/Execute.dir/Get.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Execute.dir/Get.cpp.i"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/execute/Get.cpp > CMakeFiles/Execute.dir/Get.cpp.i

src/execute/CMakeFiles/Execute.dir/Get.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Execute.dir/Get.cpp.s"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/execute/Get.cpp -o CMakeFiles/Execute.dir/Get.cpp.s

src/execute/CMakeFiles/Execute.dir/Set.cpp.o: src/execute/CMakeFiles/Execute.dir/flags.make
src/execute/CMakeFiles/Execute.dir/Set.cpp.o: src/execute/Set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/execute/CMakeFiles/Execute.dir/Set.cpp.o"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Execute.dir/Set.cpp.o -c /home/winking-maniac/github/afina/src/execute/Set.cpp

src/execute/CMakeFiles/Execute.dir/Set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Execute.dir/Set.cpp.i"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/execute/Set.cpp > CMakeFiles/Execute.dir/Set.cpp.i

src/execute/CMakeFiles/Execute.dir/Set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Execute.dir/Set.cpp.s"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/execute/Set.cpp -o CMakeFiles/Execute.dir/Set.cpp.s

src/execute/CMakeFiles/Execute.dir/Replace.cpp.o: src/execute/CMakeFiles/Execute.dir/flags.make
src/execute/CMakeFiles/Execute.dir/Replace.cpp.o: src/execute/Replace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/execute/CMakeFiles/Execute.dir/Replace.cpp.o"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Execute.dir/Replace.cpp.o -c /home/winking-maniac/github/afina/src/execute/Replace.cpp

src/execute/CMakeFiles/Execute.dir/Replace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Execute.dir/Replace.cpp.i"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/execute/Replace.cpp > CMakeFiles/Execute.dir/Replace.cpp.i

src/execute/CMakeFiles/Execute.dir/Replace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Execute.dir/Replace.cpp.s"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/execute/Replace.cpp -o CMakeFiles/Execute.dir/Replace.cpp.s

src/execute/CMakeFiles/Execute.dir/Stats.cpp.o: src/execute/CMakeFiles/Execute.dir/flags.make
src/execute/CMakeFiles/Execute.dir/Stats.cpp.o: src/execute/Stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/execute/CMakeFiles/Execute.dir/Stats.cpp.o"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Execute.dir/Stats.cpp.o -c /home/winking-maniac/github/afina/src/execute/Stats.cpp

src/execute/CMakeFiles/Execute.dir/Stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Execute.dir/Stats.cpp.i"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winking-maniac/github/afina/src/execute/Stats.cpp > CMakeFiles/Execute.dir/Stats.cpp.i

src/execute/CMakeFiles/Execute.dir/Stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Execute.dir/Stats.cpp.s"
	cd /home/winking-maniac/github/afina/src/execute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winking-maniac/github/afina/src/execute/Stats.cpp -o CMakeFiles/Execute.dir/Stats.cpp.s

# Object files for target Execute
Execute_OBJECTS = \
"CMakeFiles/Execute.dir/Command.cpp.o" \
"CMakeFiles/Execute.dir/Add.cpp.o" \
"CMakeFiles/Execute.dir/Append.cpp.o" \
"CMakeFiles/Execute.dir/Get.cpp.o" \
"CMakeFiles/Execute.dir/Set.cpp.o" \
"CMakeFiles/Execute.dir/Replace.cpp.o" \
"CMakeFiles/Execute.dir/Stats.cpp.o"

# External object files for target Execute
Execute_EXTERNAL_OBJECTS =

src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/Command.cpp.o
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/Add.cpp.o
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/Append.cpp.o
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/Get.cpp.o
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/Set.cpp.o
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/Replace.cpp.o
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/Stats.cpp.o
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/build.make
src/execute/libExecute.a: src/execute/CMakeFiles/Execute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winking-maniac/github/afina/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libExecute.a"
	cd /home/winking-maniac/github/afina/src/execute && $(CMAKE_COMMAND) -P CMakeFiles/Execute.dir/cmake_clean_target.cmake
	cd /home/winking-maniac/github/afina/src/execute && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Execute.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/execute/CMakeFiles/Execute.dir/build: src/execute/libExecute.a

.PHONY : src/execute/CMakeFiles/Execute.dir/build

src/execute/CMakeFiles/Execute.dir/clean:
	cd /home/winking-maniac/github/afina/src/execute && $(CMAKE_COMMAND) -P CMakeFiles/Execute.dir/cmake_clean.cmake
.PHONY : src/execute/CMakeFiles/Execute.dir/clean

src/execute/CMakeFiles/Execute.dir/depend:
	cd /home/winking-maniac/github/afina && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/execute /home/winking-maniac/github/afina /home/winking-maniac/github/afina/src/execute /home/winking-maniac/github/afina/src/execute/CMakeFiles/Execute.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/execute/CMakeFiles/Execute.dir/depend

