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
include googletest/googletest/CMakeFiles/sample3_unittest.dir/depend.make

# Include the progress variables for this target.
include googletest/googletest/CMakeFiles/sample3_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/googletest/CMakeFiles/sample3_unittest.dir/flags.make

googletest/googletest/CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.o: googletest/googletest/CMakeFiles/sample3_unittest.dir/flags.make
googletest/googletest/CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.o: ../googletest/googletest/samples/sample3_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelsandoval/Downloads/Projects/googletest_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/googletest/CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.o"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.o -c /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest/samples/sample3_unittest.cc

googletest/googletest/CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.i"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest/samples/sample3_unittest.cc > CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.i

googletest/googletest/CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.s"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest/samples/sample3_unittest.cc -o CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.s

# Object files for target sample3_unittest
sample3_unittest_OBJECTS = \
"CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.o"

# External object files for target sample3_unittest
sample3_unittest_EXTERNAL_OBJECTS =

googletest/googletest/sample3_unittest: googletest/googletest/CMakeFiles/sample3_unittest.dir/samples/sample3_unittest.cc.o
googletest/googletest/sample3_unittest: googletest/googletest/CMakeFiles/sample3_unittest.dir/build.make
googletest/googletest/sample3_unittest: lib/libgtest_maind.a
googletest/googletest/sample3_unittest: lib/libgtestd.a
googletest/googletest/sample3_unittest: googletest/googletest/CMakeFiles/sample3_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samuelsandoval/Downloads/Projects/googletest_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample3_unittest"
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample3_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/googletest/CMakeFiles/sample3_unittest.dir/build: googletest/googletest/sample3_unittest

.PHONY : googletest/googletest/CMakeFiles/sample3_unittest.dir/build

googletest/googletest/CMakeFiles/sample3_unittest.dir/clean:
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/sample3_unittest.dir/cmake_clean.cmake
.PHONY : googletest/googletest/CMakeFiles/sample3_unittest.dir/clean

googletest/googletest/CMakeFiles/sample3_unittest.dir/depend:
	cd /Users/samuelsandoval/Downloads/Projects/googletest_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samuelsandoval/Downloads/Projects/googletest_demo /Users/samuelsandoval/Downloads/Projects/googletest_demo/googletest/googletest /Users/samuelsandoval/Downloads/Projects/googletest_demo/build /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest /Users/samuelsandoval/Downloads/Projects/googletest_demo/build/googletest/googletest/CMakeFiles/sample3_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/googletest/CMakeFiles/sample3_unittest.dir/depend

