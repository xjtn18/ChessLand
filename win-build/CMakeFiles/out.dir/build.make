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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/dev/projects/Chessapeake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/dev/projects/Chessapeake/win-build

# Include any dependencies generated for this target.
include CMakeFiles/out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/out.dir/flags.make

CMakeFiles/out.dir/src/Coord.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/Coord.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/Coord.cpp.obj: ../src/Coord.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/out.dir/src/Coord.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/Coord.cpp.obj -c C:/dev/projects/Chessapeake/src/Coord.cpp

CMakeFiles/out.dir/src/Coord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/Coord.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/Coord.cpp > CMakeFiles/out.dir/src/Coord.cpp.i

CMakeFiles/out.dir/src/Coord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/Coord.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/Coord.cpp -o CMakeFiles/out.dir/src/Coord.cpp.s

CMakeFiles/out.dir/src/main.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/main.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/out.dir/src/main.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/main.cpp.obj -c C:/dev/projects/Chessapeake/src/main.cpp

CMakeFiles/out.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/main.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/main.cpp > CMakeFiles/out.dir/src/main.cpp.i

CMakeFiles/out.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/main.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/main.cpp -o CMakeFiles/out.dir/src/main.cpp.s

CMakeFiles/out.dir/src/Pawn.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/Pawn.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/Pawn.cpp.obj: ../src/Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/out.dir/src/Pawn.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/Pawn.cpp.obj -c C:/dev/projects/Chessapeake/src/Pawn.cpp

CMakeFiles/out.dir/src/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/Pawn.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/Pawn.cpp > CMakeFiles/out.dir/src/Pawn.cpp.i

CMakeFiles/out.dir/src/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/Pawn.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/Pawn.cpp -o CMakeFiles/out.dir/src/Pawn.cpp.s

CMakeFiles/out.dir/src/King.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/King.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/King.cpp.obj: ../src/King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/out.dir/src/King.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/King.cpp.obj -c C:/dev/projects/Chessapeake/src/King.cpp

CMakeFiles/out.dir/src/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/King.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/King.cpp > CMakeFiles/out.dir/src/King.cpp.i

CMakeFiles/out.dir/src/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/King.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/King.cpp -o CMakeFiles/out.dir/src/King.cpp.s

CMakeFiles/out.dir/src/Queen.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/Queen.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/Queen.cpp.obj: ../src/Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/out.dir/src/Queen.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/Queen.cpp.obj -c C:/dev/projects/Chessapeake/src/Queen.cpp

CMakeFiles/out.dir/src/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/Queen.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/Queen.cpp > CMakeFiles/out.dir/src/Queen.cpp.i

CMakeFiles/out.dir/src/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/Queen.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/Queen.cpp -o CMakeFiles/out.dir/src/Queen.cpp.s

CMakeFiles/out.dir/src/Rook.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/Rook.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/Rook.cpp.obj: ../src/Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/out.dir/src/Rook.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/Rook.cpp.obj -c C:/dev/projects/Chessapeake/src/Rook.cpp

CMakeFiles/out.dir/src/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/Rook.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/Rook.cpp > CMakeFiles/out.dir/src/Rook.cpp.i

CMakeFiles/out.dir/src/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/Rook.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/Rook.cpp -o CMakeFiles/out.dir/src/Rook.cpp.s

CMakeFiles/out.dir/src/Knight.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/Knight.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/Knight.cpp.obj: ../src/Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/out.dir/src/Knight.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/Knight.cpp.obj -c C:/dev/projects/Chessapeake/src/Knight.cpp

CMakeFiles/out.dir/src/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/Knight.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/Knight.cpp > CMakeFiles/out.dir/src/Knight.cpp.i

CMakeFiles/out.dir/src/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/Knight.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/Knight.cpp -o CMakeFiles/out.dir/src/Knight.cpp.s

CMakeFiles/out.dir/src/Bishop.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/Bishop.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/Bishop.cpp.obj: ../src/Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/out.dir/src/Bishop.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/Bishop.cpp.obj -c C:/dev/projects/Chessapeake/src/Bishop.cpp

CMakeFiles/out.dir/src/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/Bishop.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/Bishop.cpp > CMakeFiles/out.dir/src/Bishop.cpp.i

CMakeFiles/out.dir/src/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/Bishop.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/Bishop.cpp -o CMakeFiles/out.dir/src/Bishop.cpp.s

CMakeFiles/out.dir/src/GameInstance.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/GameInstance.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/GameInstance.cpp.obj: ../src/GameInstance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/out.dir/src/GameInstance.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/GameInstance.cpp.obj -c C:/dev/projects/Chessapeake/src/GameInstance.cpp

CMakeFiles/out.dir/src/GameInstance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/GameInstance.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/GameInstance.cpp > CMakeFiles/out.dir/src/GameInstance.cpp.i

CMakeFiles/out.dir/src/GameInstance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/GameInstance.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/GameInstance.cpp -o CMakeFiles/out.dir/src/GameInstance.cpp.s

CMakeFiles/out.dir/src/MoveParser.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/src/MoveParser.cpp.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/src/MoveParser.cpp.obj: ../src/MoveParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/out.dir/src/MoveParser.cpp.obj"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/src/MoveParser.cpp.obj -c C:/dev/projects/Chessapeake/src/MoveParser.cpp

CMakeFiles/out.dir/src/MoveParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/src/MoveParser.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/dev/projects/Chessapeake/src/MoveParser.cpp > CMakeFiles/out.dir/src/MoveParser.cpp.i

CMakeFiles/out.dir/src/MoveParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/src/MoveParser.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/dev/projects/Chessapeake/src/MoveParser.cpp -o CMakeFiles/out.dir/src/MoveParser.cpp.s

# Object files for target out
out_OBJECTS = \
"CMakeFiles/out.dir/src/Coord.cpp.obj" \
"CMakeFiles/out.dir/src/main.cpp.obj" \
"CMakeFiles/out.dir/src/Pawn.cpp.obj" \
"CMakeFiles/out.dir/src/King.cpp.obj" \
"CMakeFiles/out.dir/src/Queen.cpp.obj" \
"CMakeFiles/out.dir/src/Rook.cpp.obj" \
"CMakeFiles/out.dir/src/Knight.cpp.obj" \
"CMakeFiles/out.dir/src/Bishop.cpp.obj" \
"CMakeFiles/out.dir/src/GameInstance.cpp.obj" \
"CMakeFiles/out.dir/src/MoveParser.cpp.obj"

# External object files for target out
out_EXTERNAL_OBJECTS =

out.exe: CMakeFiles/out.dir/src/Coord.cpp.obj
out.exe: CMakeFiles/out.dir/src/main.cpp.obj
out.exe: CMakeFiles/out.dir/src/Pawn.cpp.obj
out.exe: CMakeFiles/out.dir/src/King.cpp.obj
out.exe: CMakeFiles/out.dir/src/Queen.cpp.obj
out.exe: CMakeFiles/out.dir/src/Rook.cpp.obj
out.exe: CMakeFiles/out.dir/src/Knight.cpp.obj
out.exe: CMakeFiles/out.dir/src/Bishop.cpp.obj
out.exe: CMakeFiles/out.dir/src/GameInstance.cpp.obj
out.exe: CMakeFiles/out.dir/src/MoveParser.cpp.obj
out.exe: CMakeFiles/out.dir/build.make
out.exe: CMakeFiles/out.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/dev/projects/Chessapeake/win-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable out.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/out.dir/objects.a
	C:/cygwin64/bin/ar.exe cr CMakeFiles/out.dir/objects.a @CMakeFiles/out.dir/objects1.rsp
	C:/cygwin64/bin/c++.exe    -Wl,--whole-archive CMakeFiles/out.dir/objects.a -Wl,--no-whole-archive  -o out.exe -Wl,--out-implib,libout.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
CMakeFiles/out.dir/build: out.exe

.PHONY : CMakeFiles/out.dir/build

CMakeFiles/out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/out.dir/clean

CMakeFiles/out.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/dev/projects/Chessapeake C:/dev/projects/Chessapeake C:/dev/projects/Chessapeake/win-build C:/dev/projects/Chessapeake/win-build C:/dev/projects/Chessapeake/win-build/CMakeFiles/out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/out.dir/depend

