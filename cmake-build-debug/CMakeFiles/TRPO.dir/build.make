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
include CMakeFiles/TRPO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TRPO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TRPO.dir/flags.make

CMakeFiles/TRPO.dir/SAOD1.cpp.o: CMakeFiles/TRPO.dir/flags.make
CMakeFiles/TRPO.dir/SAOD1.cpp.o: ../SAOD1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maks/CLionProjects/SAOD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TRPO.dir/SAOD1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TRPO.dir/SAOD1.cpp.o -c /home/maks/CLionProjects/SAOD/SAOD1.cpp

CMakeFiles/TRPO.dir/SAOD1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TRPO.dir/SAOD1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maks/CLionProjects/SAOD/SAOD1.cpp > CMakeFiles/TRPO.dir/SAOD1.cpp.i

CMakeFiles/TRPO.dir/SAOD1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TRPO.dir/SAOD1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maks/CLionProjects/SAOD/SAOD1.cpp -o CMakeFiles/TRPO.dir/SAOD1.cpp.s

# Object files for target TRPO
TRPO_OBJECTS = \
"CMakeFiles/TRPO.dir/SAOD1.cpp.o"

# External object files for target TRPO
TRPO_EXTERNAL_OBJECTS =

TRPO: CMakeFiles/TRPO.dir/SAOD1.cpp.o
TRPO: CMakeFiles/TRPO.dir/build.make
TRPO: CMakeFiles/TRPO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maks/CLionProjects/SAOD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TRPO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TRPO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TRPO.dir/build: TRPO

.PHONY : CMakeFiles/TRPO.dir/build

CMakeFiles/TRPO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TRPO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TRPO.dir/clean

CMakeFiles/TRPO.dir/depend:
	cd /home/maks/CLionProjects/SAOD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maks/CLionProjects/SAOD /home/maks/CLionProjects/SAOD /home/maks/CLionProjects/SAOD/cmake-build-debug /home/maks/CLionProjects/SAOD/cmake-build-debug /home/maks/CLionProjects/SAOD/cmake-build-debug/CMakeFiles/TRPO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TRPO.dir/depend

