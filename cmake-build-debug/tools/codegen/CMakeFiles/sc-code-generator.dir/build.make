# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/slava/work/CLion/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/slava/work/CLion/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slava/work/ostis/sc-machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slava/work/ostis/sc-machine/cmake-build-debug

# Include any dependencies generated for this target.
include tools/codegen/CMakeFiles/sc-code-generator.dir/depend.make

# Include the progress variables for this target.
include tools/codegen/CMakeFiles/sc-code-generator.dir/progress.make

# Include the compile flags for this target's objects.
include tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.o: ../tools/codegen/Parser/LanguageTypes/Class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Class.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Class.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Class.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.o: ../tools/codegen/Parser/LanguageTypes/Constructor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Constructor.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Constructor.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Constructor.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.o: ../tools/codegen/Parser/LanguageTypes/Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Field.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Field.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Field.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.o: ../tools/codegen/Parser/LanguageTypes/Global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Global.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Global.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Global.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.o: ../tools/codegen/Parser/LanguageTypes/LanguageType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/LanguageType.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/LanguageType.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/LanguageType.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.o: ../tools/codegen/Parser/LanguageTypes/Invokable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Invokable.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Invokable.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Invokable.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.o: ../tools/codegen/Parser/LanguageTypes/Function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Function.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Function.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Function.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.o: ../tools/codegen/Parser/LanguageTypes/Method.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Method.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Method.cpp > CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/LanguageTypes/Method.cpp -o CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.o: ../tools/codegen/Parser/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Main.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Main.cpp > CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Main.cpp -o CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.o: ../tools/codegen/Parser/Cursor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Cursor.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Cursor.cpp > CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Cursor.cpp -o CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.o: ../tools/codegen/Parser/CursorType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/CursorType.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/CursorType.cpp > CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/CursorType.cpp -o CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.o: ../tools/codegen/Parser/MetaUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MetaUtils.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MetaUtils.cpp > CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MetaUtils.cpp -o CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.o: ../tools/codegen/Parser/MetaDataManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MetaDataManager.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MetaDataManager.cpp > CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MetaDataManager.cpp -o CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.o: ../tools/codegen/Parser/Precompiled.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Precompiled.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Precompiled.cpp > CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Precompiled.cpp -o CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.o: ../tools/codegen/Parser/ReflectionParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/ReflectionParser.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/ReflectionParser.cpp > CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/ReflectionParser.cpp -o CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.o: ../tools/codegen/Parser/MacrosManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MacrosManager.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MacrosManager.cpp > CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/MacrosManager.cpp -o CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.o: ../tools/codegen/Parser/Cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Cache.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Cache.cpp > CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Cache.cpp -o CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.s

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.o: tools/codegen/CMakeFiles/sc-code-generator.dir/flags.make
tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.o: ../tools/codegen/Parser/Sha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.o"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.o -c /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Sha256.cpp

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.i"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Sha256.cpp > CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.i

tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.s"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slava/work/ostis/sc-machine/tools/codegen/Parser/Sha256.cpp -o CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.s

# Object files for target sc-code-generator
sc__code__generator_OBJECTS = \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.o" \
"CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.o"

# External object files for target sc-code-generator
sc__code__generator_EXTERNAL_OBJECTS =

../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Class.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Constructor.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Field.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Global.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/LanguageType.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Invokable.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Function.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/LanguageTypes/Method.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Main.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cursor.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/CursorType.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaUtils.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MetaDataManager.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Precompiled.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/ReflectionParser.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/MacrosManager.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Cache.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/Parser/Sha256.cpp.o
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/build.make
../bin/sc-code-generator: /usr/lib/llvm-6.0/lib/libclang.so
../bin/sc-code-generator: tools/codegen/CMakeFiles/sc-code-generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slava/work/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable ../../../bin/sc-code-generator"
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc-code-generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/codegen/CMakeFiles/sc-code-generator.dir/build: ../bin/sc-code-generator

.PHONY : tools/codegen/CMakeFiles/sc-code-generator.dir/build

tools/codegen/CMakeFiles/sc-code-generator.dir/clean:
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen && $(CMAKE_COMMAND) -P CMakeFiles/sc-code-generator.dir/cmake_clean.cmake
.PHONY : tools/codegen/CMakeFiles/sc-code-generator.dir/clean

tools/codegen/CMakeFiles/sc-code-generator.dir/depend:
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slava/work/ostis/sc-machine /home/slava/work/ostis/sc-machine/tools/codegen /home/slava/work/ostis/sc-machine/cmake-build-debug /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/codegen/CMakeFiles/sc-code-generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/codegen/CMakeFiles/sc-code-generator.dir/depend

