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
CMAKE_SOURCE_DIR = /Users/michaellambucki/Documents/projects/chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michaellambucki/Documents/projects/chess/build

# Include any dependencies generated for this target.
include CMakeFiles/chess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess.dir/flags.make

CMakeFiles/chess.dir/src/Bishop.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/Bishop.cpp.o: ../src/Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess.dir/src/Bishop.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/Bishop.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/Bishop.cpp

CMakeFiles/chess.dir/src/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/Bishop.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/Bishop.cpp > CMakeFiles/chess.dir/src/Bishop.cpp.i

CMakeFiles/chess.dir/src/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/Bishop.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/Bishop.cpp -o CMakeFiles/chess.dir/src/Bishop.cpp.s

CMakeFiles/chess.dir/src/Board.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chess.dir/src/Board.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/Board.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/Board.cpp

CMakeFiles/chess.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/Board.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/Board.cpp > CMakeFiles/chess.dir/src/Board.cpp.i

CMakeFiles/chess.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/Board.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/Board.cpp -o CMakeFiles/chess.dir/src/Board.cpp.s

CMakeFiles/chess.dir/src/King.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/King.cpp.o: ../src/King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chess.dir/src/King.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/King.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/King.cpp

CMakeFiles/chess.dir/src/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/King.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/King.cpp > CMakeFiles/chess.dir/src/King.cpp.i

CMakeFiles/chess.dir/src/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/King.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/King.cpp -o CMakeFiles/chess.dir/src/King.cpp.s

CMakeFiles/chess.dir/src/Knight.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/Knight.cpp.o: ../src/Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chess.dir/src/Knight.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/Knight.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/Knight.cpp

CMakeFiles/chess.dir/src/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/Knight.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/Knight.cpp > CMakeFiles/chess.dir/src/Knight.cpp.i

CMakeFiles/chess.dir/src/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/Knight.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/Knight.cpp -o CMakeFiles/chess.dir/src/Knight.cpp.s

CMakeFiles/chess.dir/src/Pawn.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/Pawn.cpp.o: ../src/Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/chess.dir/src/Pawn.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/Pawn.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/Pawn.cpp

CMakeFiles/chess.dir/src/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/Pawn.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/Pawn.cpp > CMakeFiles/chess.dir/src/Pawn.cpp.i

CMakeFiles/chess.dir/src/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/Pawn.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/Pawn.cpp -o CMakeFiles/chess.dir/src/Pawn.cpp.s

CMakeFiles/chess.dir/src/Queen.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/Queen.cpp.o: ../src/Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/chess.dir/src/Queen.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/Queen.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/Queen.cpp

CMakeFiles/chess.dir/src/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/Queen.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/Queen.cpp > CMakeFiles/chess.dir/src/Queen.cpp.i

CMakeFiles/chess.dir/src/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/Queen.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/Queen.cpp -o CMakeFiles/chess.dir/src/Queen.cpp.s

CMakeFiles/chess.dir/src/Rook.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/Rook.cpp.o: ../src/Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/chess.dir/src/Rook.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/Rook.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/Rook.cpp

CMakeFiles/chess.dir/src/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/Rook.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/Rook.cpp > CMakeFiles/chess.dir/src/Rook.cpp.i

CMakeFiles/chess.dir/src/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/Rook.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/Rook.cpp -o CMakeFiles/chess.dir/src/Rook.cpp.s

CMakeFiles/chess.dir/src/gamePiece.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/gamePiece.cpp.o: ../src/gamePiece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/chess.dir/src/gamePiece.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/gamePiece.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/gamePiece.cpp

CMakeFiles/chess.dir/src/gamePiece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/gamePiece.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/gamePiece.cpp > CMakeFiles/chess.dir/src/gamePiece.cpp.i

CMakeFiles/chess.dir/src/gamePiece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/gamePiece.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/gamePiece.cpp -o CMakeFiles/chess.dir/src/gamePiece.cpp.s

CMakeFiles/chess.dir/src/main.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/chess.dir/src/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/main.cpp.o -c /Users/michaellambucki/Documents/projects/chess/src/main.cpp

CMakeFiles/chess.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaellambucki/Documents/projects/chess/src/main.cpp > CMakeFiles/chess.dir/src/main.cpp.i

CMakeFiles/chess.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaellambucki/Documents/projects/chess/src/main.cpp -o CMakeFiles/chess.dir/src/main.cpp.s

# Object files for target chess
chess_OBJECTS = \
"CMakeFiles/chess.dir/src/Bishop.cpp.o" \
"CMakeFiles/chess.dir/src/Board.cpp.o" \
"CMakeFiles/chess.dir/src/King.cpp.o" \
"CMakeFiles/chess.dir/src/Knight.cpp.o" \
"CMakeFiles/chess.dir/src/Pawn.cpp.o" \
"CMakeFiles/chess.dir/src/Queen.cpp.o" \
"CMakeFiles/chess.dir/src/Rook.cpp.o" \
"CMakeFiles/chess.dir/src/gamePiece.cpp.o" \
"CMakeFiles/chess.dir/src/main.cpp.o"

# External object files for target chess
chess_EXTERNAL_OBJECTS =

chess: CMakeFiles/chess.dir/src/Bishop.cpp.o
chess: CMakeFiles/chess.dir/src/Board.cpp.o
chess: CMakeFiles/chess.dir/src/King.cpp.o
chess: CMakeFiles/chess.dir/src/Knight.cpp.o
chess: CMakeFiles/chess.dir/src/Pawn.cpp.o
chess: CMakeFiles/chess.dir/src/Queen.cpp.o
chess: CMakeFiles/chess.dir/src/Rook.cpp.o
chess: CMakeFiles/chess.dir/src/gamePiece.cpp.o
chess: CMakeFiles/chess.dir/src/main.cpp.o
chess: CMakeFiles/chess.dir/build.make
chess: CMakeFiles/chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michaellambucki/Documents/projects/chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess.dir/build: chess

.PHONY : CMakeFiles/chess.dir/build

CMakeFiles/chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess.dir/clean

CMakeFiles/chess.dir/depend:
	cd /Users/michaellambucki/Documents/projects/chess/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michaellambucki/Documents/projects/chess /Users/michaellambucki/Documents/projects/chess /Users/michaellambucki/Documents/projects/chess/build /Users/michaellambucki/Documents/projects/chess/build /Users/michaellambucki/Documents/projects/chess/build/CMakeFiles/chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chess.dir/depend

