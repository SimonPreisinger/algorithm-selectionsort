# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/simon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/simon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/simon/projects/algorithm/algorithm-selectionsort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algorithm-selectionsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithm-selectionsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithm-selectionsort.dir/flags.make

CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o: CMakeFiles/algorithm-selectionsort.dir/flags.make
CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o: ../src_and_header/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o -c /home/simon/projects/algorithm/algorithm-selectionsort/src_and_header/main.cpp

CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simon/projects/algorithm/algorithm-selectionsort/src_and_header/main.cpp > CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.i

CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simon/projects/algorithm/algorithm-selectionsort/src_and_header/main.cpp -o CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.s

CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.requires:

.PHONY : CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.requires

CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.provides: CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm-selectionsort.dir/build.make CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.provides

CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.provides.build: CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o


CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o: CMakeFiles/algorithm-selectionsort.dir/flags.make
CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o: ../src_and_header/selectionsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o -c /home/simon/projects/algorithm/algorithm-selectionsort/src_and_header/selectionsort.cpp

CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simon/projects/algorithm/algorithm-selectionsort/src_and_header/selectionsort.cpp > CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.i

CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simon/projects/algorithm/algorithm-selectionsort/src_and_header/selectionsort.cpp -o CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.s

CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.requires:

.PHONY : CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.requires

CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.provides: CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm-selectionsort.dir/build.make CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.provides

CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.provides.build: CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o


# Object files for target algorithm-selectionsort
algorithm__selectionsort_OBJECTS = \
"CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o" \
"CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o"

# External object files for target algorithm-selectionsort
algorithm__selectionsort_EXTERNAL_OBJECTS =

algorithm-selectionsort: CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o
algorithm-selectionsort: CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o
algorithm-selectionsort: CMakeFiles/algorithm-selectionsort.dir/build.make
algorithm-selectionsort: CMakeFiles/algorithm-selectionsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable algorithm-selectionsort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithm-selectionsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithm-selectionsort.dir/build: algorithm-selectionsort

.PHONY : CMakeFiles/algorithm-selectionsort.dir/build

CMakeFiles/algorithm-selectionsort.dir/requires: CMakeFiles/algorithm-selectionsort.dir/src_and_header/main.cpp.o.requires
CMakeFiles/algorithm-selectionsort.dir/requires: CMakeFiles/algorithm-selectionsort.dir/src_and_header/selectionsort.cpp.o.requires

.PHONY : CMakeFiles/algorithm-selectionsort.dir/requires

CMakeFiles/algorithm-selectionsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithm-selectionsort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithm-selectionsort.dir/clean

CMakeFiles/algorithm-selectionsort.dir/depend:
	cd /home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/projects/algorithm/algorithm-selectionsort /home/simon/projects/algorithm/algorithm-selectionsort /home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug /home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug /home/simon/projects/algorithm/algorithm-selectionsort/cmake-build-debug/CMakeFiles/algorithm-selectionsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithm-selectionsort.dir/depend

