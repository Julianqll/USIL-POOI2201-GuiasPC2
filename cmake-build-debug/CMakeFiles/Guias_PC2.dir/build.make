# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/julianquispe/C++Projects/Guias-PC2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/julianquispe/C++Projects/Guias-PC2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Guias_PC2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Guias_PC2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Guias_PC2.dir/flags.make

CMakeFiles/Guias_PC2.dir/p5/main.cpp.o: CMakeFiles/Guias_PC2.dir/flags.make
CMakeFiles/Guias_PC2.dir/p5/main.cpp.o: ../p5/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julianquispe/C++Projects/Guias-PC2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Guias_PC2.dir/p5/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Guias_PC2.dir/p5/main.cpp.o -c /Users/julianquispe/C++Projects/Guias-PC2/p5/main.cpp

CMakeFiles/Guias_PC2.dir/p5/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Guias_PC2.dir/p5/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julianquispe/C++Projects/Guias-PC2/p5/main.cpp > CMakeFiles/Guias_PC2.dir/p5/main.cpp.i

CMakeFiles/Guias_PC2.dir/p5/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Guias_PC2.dir/p5/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julianquispe/C++Projects/Guias-PC2/p5/main.cpp -o CMakeFiles/Guias_PC2.dir/p5/main.cpp.s

# Object files for target Guias_PC2
Guias_PC2_OBJECTS = \
"CMakeFiles/Guias_PC2.dir/p5/main.cpp.o"

# External object files for target Guias_PC2
Guias_PC2_EXTERNAL_OBJECTS =

Guias_PC2: CMakeFiles/Guias_PC2.dir/p5/main.cpp.o
Guias_PC2: CMakeFiles/Guias_PC2.dir/build.make
Guias_PC2: CMakeFiles/Guias_PC2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/julianquispe/C++Projects/Guias-PC2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Guias_PC2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Guias_PC2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Guias_PC2.dir/build: Guias_PC2

.PHONY : CMakeFiles/Guias_PC2.dir/build

CMakeFiles/Guias_PC2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Guias_PC2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Guias_PC2.dir/clean

CMakeFiles/Guias_PC2.dir/depend:
	cd /Users/julianquispe/C++Projects/Guias-PC2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/julianquispe/C++Projects/Guias-PC2 /Users/julianquispe/C++Projects/Guias-PC2 /Users/julianquispe/C++Projects/Guias-PC2/cmake-build-debug /Users/julianquispe/C++Projects/Guias-PC2/cmake-build-debug /Users/julianquispe/C++Projects/Guias-PC2/cmake-build-debug/CMakeFiles/Guias_PC2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Guias_PC2.dir/depend

