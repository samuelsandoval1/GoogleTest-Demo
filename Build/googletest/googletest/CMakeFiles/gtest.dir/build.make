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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samuelsandoval/Downloads/Projects/googletest_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samuelsandoval/Downloads/Projects/googletest_demo/build

# Include any dependencies generated for this target.
include googletest/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include googletest/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/googletest/CMakeFiles/gtest.dir/flags.make

googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: googletest/googletest/CMakeFiles/gtest.dir/flags.make
googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelsandoval/Downloads/Projects/googletest_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest/src/gtest-all.cc

googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.a: googletest/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: googletest/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samuelsandoval/Downloads/Projects/googletest_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libgtest.a"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/googletest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : googletest/googletest/CMakeFiles/gtest.dir/build

googletest/googletest/CMakeFiles/gtest.dir/clean:
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : googletest/googletest/CMakeFiles/gtest.dir/clean

googletest/googletest/CMakeFiles/gtest.dir/depend:
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samuelsandoval/Downloads/Projects/googletest_demo /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest /Users/samuelsandoval/Downloads/Projects/googletest_demo/build /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/googletest/CMakeFiles/gtest.dir/depend

