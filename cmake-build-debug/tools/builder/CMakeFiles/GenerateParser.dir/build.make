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

# Utility rule file for GenerateParser.

# Include the progress variables for this target.
include tools/builder/CMakeFiles/GenerateParser.dir/progress.make

tools/builder/CMakeFiles/GenerateParser: ../tools/builder/src/parser


GenerateParser: tools/builder/CMakeFiles/GenerateParser
GenerateParser: tools/builder/CMakeFiles/GenerateParser.dir/build.make

.PHONY : GenerateParser

# Rule to build all files generated by this target.
tools/builder/CMakeFiles/GenerateParser.dir/build: GenerateParser

.PHONY : tools/builder/CMakeFiles/GenerateParser.dir/build

tools/builder/CMakeFiles/GenerateParser.dir/clean:
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/builder && $(CMAKE_COMMAND) -P CMakeFiles/GenerateParser.dir/cmake_clean.cmake
.PHONY : tools/builder/CMakeFiles/GenerateParser.dir/clean

tools/builder/CMakeFiles/GenerateParser.dir/depend:
	cd /home/slava/work/ostis/sc-machine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slava/work/ostis/sc-machine /home/slava/work/ostis/sc-machine/tools/builder /home/slava/work/ostis/sc-machine/cmake-build-debug /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/builder /home/slava/work/ostis/sc-machine/cmake-build-debug/tools/builder/CMakeFiles/GenerateParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/builder/CMakeFiles/GenerateParser.dir/depend

