# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/61/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/61/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maks/CLionProjects/SAOD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maks/CLionProjects/SAOD/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SAOD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SAOD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SAOD.dir/flags.make

CMakeFiles/SAOD.dir/lab1.cpp.o: CMakeFiles/SAOD.dir/flags.make
CMakeFiles/SAOD.dir/lab1.cpp.o: ../lab1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maks/CLionProjects/SAOD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SAOD.dir/lab1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SAOD.dir/lab1.cpp.o -c /home/maks/CLionProjects/SAOD/lab1.cpp

CMakeFiles/SAOD.dir/lab1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SAOD.dir/lab1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maks/CLionProjects/SAOD/lab1.cpp > CMakeFiles/SAOD.dir/lab1.cpp.i

CMakeFiles/SAOD.dir/lab1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SAOD.dir/lab1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maks/CLionProjects/SAOD/lab1.cpp -o CMakeFiles/SAOD.dir/lab1.cpp.s

# Object files for target SAOD
SAOD_OBJECTS = \
"CMakeFiles/SAOD.dir/lab1.cpp.o"

# External object files for target SAOD
SAOD_EXTERNAL_OBJECTS =

SAOD: CMakeFiles/SAOD.dir/lab1.cpp.o
SAOD: CMakeFiles/SAOD.dir/build.make
SAOD: CMakeFiles/SAOD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maks/CLionProjects/SAOD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SAOD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SAOD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SAOD.dir/build: SAOD

.PHONY : CMakeFiles/SAOD.dir/build

CMakeFiles/SAOD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SAOD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SAOD.dir/clean

CMakeFiles/SAOD.dir/depend:
	cd /home/maks/CLionProjects/SAOD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maks/CLionProjects/SAOD /home/maks/CLionProjects/SAOD /home/maks/CLionProjects/SAOD/cmake-build-debug /home/maks/CLionProjects/SAOD/cmake-build-debug /home/maks/CLionProjects/SAOD/cmake-build-debug/CMakeFiles/SAOD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SAOD.dir/depend

