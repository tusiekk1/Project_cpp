# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\studia\5semestr\cpp\project_final_armaty

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\studia\5semestr\cpp\project_final_armaty\build

# Include any dependencies generated for this target.
include CMakeFiles/Snake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Snake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Snake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Snake.dir/flags.make

CMakeFiles/Snake.dir/src/main.cpp.obj: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/src/main.cpp.obj: CMakeFiles/Snake.dir/includes_CXX.rsp
CMakeFiles/Snake.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Snake.dir/src/main.cpp.obj: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Snake.dir/src/main.cpp.obj"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/src/main.cpp.obj -MF CMakeFiles\Snake.dir\src\main.cpp.obj.d -o CMakeFiles\Snake.dir\src\main.cpp.obj -c D:\studia\5semestr\cpp\project_final_armaty\src\main.cpp

CMakeFiles/Snake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/src/main.cpp.i"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\studia\5semestr\cpp\project_final_armaty\src\main.cpp > CMakeFiles\Snake.dir\src\main.cpp.i

CMakeFiles/Snake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/src/main.cpp.s"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\studia\5semestr\cpp\project_final_armaty\src\main.cpp -o CMakeFiles\Snake.dir\src\main.cpp.s

CMakeFiles/Snake.dir/src/snake.cpp.obj: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/src/snake.cpp.obj: CMakeFiles/Snake.dir/includes_CXX.rsp
CMakeFiles/Snake.dir/src/snake.cpp.obj: ../src/snake.cpp
CMakeFiles/Snake.dir/src/snake.cpp.obj: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Snake.dir/src/snake.cpp.obj"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/src/snake.cpp.obj -MF CMakeFiles\Snake.dir\src\snake.cpp.obj.d -o CMakeFiles\Snake.dir\src\snake.cpp.obj -c D:\studia\5semestr\cpp\project_final_armaty\src\snake.cpp

CMakeFiles/Snake.dir/src/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/src/snake.cpp.i"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\studia\5semestr\cpp\project_final_armaty\src\snake.cpp > CMakeFiles\Snake.dir\src\snake.cpp.i

CMakeFiles/Snake.dir/src/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/src/snake.cpp.s"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\studia\5semestr\cpp\project_final_armaty\src\snake.cpp -o CMakeFiles\Snake.dir\src\snake.cpp.s

CMakeFiles/Snake.dir/src/fruit.cpp.obj: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/src/fruit.cpp.obj: CMakeFiles/Snake.dir/includes_CXX.rsp
CMakeFiles/Snake.dir/src/fruit.cpp.obj: ../src/fruit.cpp
CMakeFiles/Snake.dir/src/fruit.cpp.obj: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Snake.dir/src/fruit.cpp.obj"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/src/fruit.cpp.obj -MF CMakeFiles\Snake.dir\src\fruit.cpp.obj.d -o CMakeFiles\Snake.dir\src\fruit.cpp.obj -c D:\studia\5semestr\cpp\project_final_armaty\src\fruit.cpp

CMakeFiles/Snake.dir/src/fruit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/src/fruit.cpp.i"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\studia\5semestr\cpp\project_final_armaty\src\fruit.cpp > CMakeFiles\Snake.dir\src\fruit.cpp.i

CMakeFiles/Snake.dir/src/fruit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/src/fruit.cpp.s"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\studia\5semestr\cpp\project_final_armaty\src\fruit.cpp -o CMakeFiles\Snake.dir\src\fruit.cpp.s

CMakeFiles/Snake.dir/src/logic.cpp.obj: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/src/logic.cpp.obj: CMakeFiles/Snake.dir/includes_CXX.rsp
CMakeFiles/Snake.dir/src/logic.cpp.obj: ../src/logic.cpp
CMakeFiles/Snake.dir/src/logic.cpp.obj: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Snake.dir/src/logic.cpp.obj"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/src/logic.cpp.obj -MF CMakeFiles\Snake.dir\src\logic.cpp.obj.d -o CMakeFiles\Snake.dir\src\logic.cpp.obj -c D:\studia\5semestr\cpp\project_final_armaty\src\logic.cpp

CMakeFiles/Snake.dir/src/logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/src/logic.cpp.i"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\studia\5semestr\cpp\project_final_armaty\src\logic.cpp > CMakeFiles\Snake.dir\src\logic.cpp.i

CMakeFiles/Snake.dir/src/logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/src/logic.cpp.s"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\studia\5semestr\cpp\project_final_armaty\src\logic.cpp -o CMakeFiles\Snake.dir\src\logic.cpp.s

CMakeFiles/Snake.dir/src/game.cpp.obj: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/src/game.cpp.obj: CMakeFiles/Snake.dir/includes_CXX.rsp
CMakeFiles/Snake.dir/src/game.cpp.obj: ../src/game.cpp
CMakeFiles/Snake.dir/src/game.cpp.obj: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Snake.dir/src/game.cpp.obj"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/src/game.cpp.obj -MF CMakeFiles\Snake.dir\src\game.cpp.obj.d -o CMakeFiles\Snake.dir\src\game.cpp.obj -c D:\studia\5semestr\cpp\project_final_armaty\src\game.cpp

CMakeFiles/Snake.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/src/game.cpp.i"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\studia\5semestr\cpp\project_final_armaty\src\game.cpp > CMakeFiles\Snake.dir\src\game.cpp.i

CMakeFiles/Snake.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/src/game.cpp.s"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\studia\5semestr\cpp\project_final_armaty\src\game.cpp -o CMakeFiles\Snake.dir\src\game.cpp.s

CMakeFiles/Snake.dir/src/score.cpp.obj: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/src/score.cpp.obj: CMakeFiles/Snake.dir/includes_CXX.rsp
CMakeFiles/Snake.dir/src/score.cpp.obj: ../src/score.cpp
CMakeFiles/Snake.dir/src/score.cpp.obj: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Snake.dir/src/score.cpp.obj"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/src/score.cpp.obj -MF CMakeFiles\Snake.dir\src\score.cpp.obj.d -o CMakeFiles\Snake.dir\src\score.cpp.obj -c D:\studia\5semestr\cpp\project_final_armaty\src\score.cpp

CMakeFiles/Snake.dir/src/score.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/src/score.cpp.i"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\studia\5semestr\cpp\project_final_armaty\src\score.cpp > CMakeFiles\Snake.dir\src\score.cpp.i

CMakeFiles/Snake.dir/src/score.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/src/score.cpp.s"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\studia\5semestr\cpp\project_final_armaty\src\score.cpp -o CMakeFiles\Snake.dir\src\score.cpp.s

CMakeFiles/Snake.dir/src/display.cpp.obj: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/src/display.cpp.obj: CMakeFiles/Snake.dir/includes_CXX.rsp
CMakeFiles/Snake.dir/src/display.cpp.obj: ../src/display.cpp
CMakeFiles/Snake.dir/src/display.cpp.obj: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Snake.dir/src/display.cpp.obj"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/src/display.cpp.obj -MF CMakeFiles\Snake.dir\src\display.cpp.obj.d -o CMakeFiles\Snake.dir\src\display.cpp.obj -c D:\studia\5semestr\cpp\project_final_armaty\src\display.cpp

CMakeFiles/Snake.dir/src/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/src/display.cpp.i"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\studia\5semestr\cpp\project_final_armaty\src\display.cpp > CMakeFiles\Snake.dir\src\display.cpp.i

CMakeFiles/Snake.dir/src/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/src/display.cpp.s"
	D:\gcc\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\studia\5semestr\cpp\project_final_armaty\src\display.cpp -o CMakeFiles\Snake.dir\src\display.cpp.s

# Object files for target Snake
Snake_OBJECTS = \
"CMakeFiles/Snake.dir/src/main.cpp.obj" \
"CMakeFiles/Snake.dir/src/snake.cpp.obj" \
"CMakeFiles/Snake.dir/src/fruit.cpp.obj" \
"CMakeFiles/Snake.dir/src/logic.cpp.obj" \
"CMakeFiles/Snake.dir/src/game.cpp.obj" \
"CMakeFiles/Snake.dir/src/score.cpp.obj" \
"CMakeFiles/Snake.dir/src/display.cpp.obj"

# External object files for target Snake
Snake_EXTERNAL_OBJECTS =

Snake.exe: CMakeFiles/Snake.dir/src/main.cpp.obj
Snake.exe: CMakeFiles/Snake.dir/src/snake.cpp.obj
Snake.exe: CMakeFiles/Snake.dir/src/fruit.cpp.obj
Snake.exe: CMakeFiles/Snake.dir/src/logic.cpp.obj
Snake.exe: CMakeFiles/Snake.dir/src/game.cpp.obj
Snake.exe: CMakeFiles/Snake.dir/src/score.cpp.obj
Snake.exe: CMakeFiles/Snake.dir/src/display.cpp.obj
Snake.exe: CMakeFiles/Snake.dir/build.make
Snake.exe: ../libs/SFML-64/lib/libsfml-graphics-s-d.a
Snake.exe: ../libs/SFML-64/lib/libsfml-window-s-d.a
Snake.exe: ../libs/SFML-64/lib/libsfml-audio-s-d.a
Snake.exe: ../libs/SFML-64/lib/libsfml-system-s-d.a
Snake.exe: ../libs/SFML-64/lib/libfreetype.a
Snake.exe: ../libs/SFML-64/lib/libopenal32.a
Snake.exe: ../libs/SFML-64/lib/libvorbisfile.a
Snake.exe: ../libs/SFML-64/lib/libvorbisenc.a
Snake.exe: ../libs/SFML-64/lib/libvorbis.a
Snake.exe: ../libs/SFML-64/lib/libogg.a
Snake.exe: ../libs/SFML-64/lib/libFLAC.a
Snake.exe: CMakeFiles/Snake.dir/linklibs.rsp
Snake.exe: CMakeFiles/Snake.dir/objects1.rsp
Snake.exe: CMakeFiles/Snake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Snake.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Snake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Snake.dir/build: Snake.exe
.PHONY : CMakeFiles/Snake.dir/build

CMakeFiles/Snake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Snake.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Snake.dir/clean

CMakeFiles/Snake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\studia\5semestr\cpp\project_final_armaty D:\studia\5semestr\cpp\project_final_armaty D:\studia\5semestr\cpp\project_final_armaty\build D:\studia\5semestr\cpp\project_final_armaty\build D:\studia\5semestr\cpp\project_final_armaty\build\CMakeFiles\Snake.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Snake.dir/depend
