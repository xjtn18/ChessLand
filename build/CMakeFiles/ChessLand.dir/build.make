# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jacob/dev/projects/ChessLand

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jacob/dev/projects/ChessLand/build

# Include any dependencies generated for this target.
include CMakeFiles/ChessLand.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChessLand.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChessLand.dir/flags.make

CMakeFiles/ChessLand.dir/src/main.cpp.o: CMakeFiles/ChessLand.dir/flags.make
CMakeFiles/ChessLand.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jacob/dev/projects/ChessLand/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChessLand.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessLand.dir/src/main.cpp.o -c /Users/Jacob/dev/projects/ChessLand/src/main.cpp

CMakeFiles/ChessLand.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessLand.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jacob/dev/projects/ChessLand/src/main.cpp > CMakeFiles/ChessLand.dir/src/main.cpp.i

CMakeFiles/ChessLand.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessLand.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jacob/dev/projects/ChessLand/src/main.cpp -o CMakeFiles/ChessLand.dir/src/main.cpp.s

# Object files for target ChessLand
ChessLand_OBJECTS = \
"CMakeFiles/ChessLand.dir/src/main.cpp.o"

# External object files for target ChessLand
ChessLand_EXTERNAL_OBJECTS =

ChessLand: CMakeFiles/ChessLand.dir/src/main.cpp.o
ChessLand: CMakeFiles/ChessLand.dir/build.make
ChessLand: libinclib.a
ChessLand: CMakeFiles/ChessLand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jacob/dev/projects/ChessLand/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ChessLand"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChessLand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChessLand.dir/build: ChessLand

.PHONY : CMakeFiles/ChessLand.dir/build

CMakeFiles/ChessLand.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChessLand.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChessLand.dir/clean

CMakeFiles/ChessLand.dir/depend:
	cd /Users/Jacob/dev/projects/ChessLand/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jacob/dev/projects/ChessLand /Users/Jacob/dev/projects/ChessLand /Users/Jacob/dev/projects/ChessLand/build /Users/Jacob/dev/projects/ChessLand/build /Users/Jacob/dev/projects/ChessLand/build/CMakeFiles/ChessLand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChessLand.dir/depend
