# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elisa/MergeSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elisa/MergeSort/build

# Include any dependencies generated for this target.
include CMakeFiles/mergesort_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mergesort_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mergesort_test.dir/flags.make

CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o: CMakeFiles/mergesort_test.dir/flags.make
CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o: ../test/mergesort_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/MergeSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o -c /home/elisa/MergeSort/test/mergesort_test.cpp

CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/MergeSort/test/mergesort_test.cpp > CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.i

CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/MergeSort/test/mergesort_test.cpp -o CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.s

CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.requires:

.PHONY : CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.requires

CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.provides: CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/mergesort_test.dir/build.make CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.provides.build
.PHONY : CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.provides

CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.provides.build: CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o


# Object files for target mergesort_test
mergesort_test_OBJECTS = \
"CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o"

# External object files for target mergesort_test
mergesort_test_EXTERNAL_OBJECTS =

mergesort_test: CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o
mergesort_test: CMakeFiles/mergesort_test.dir/build.make
mergesort_test: googletest-build/googlemock/gtest/libgtest_main.a
mergesort_test: libmergesortlib.a
mergesort_test: googletest-build/googlemock/gtest/libgtest.a
mergesort_test: CMakeFiles/mergesort_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elisa/MergeSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mergesort_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mergesort_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mergesort_test.dir/build: mergesort_test

.PHONY : CMakeFiles/mergesort_test.dir/build

CMakeFiles/mergesort_test.dir/requires: CMakeFiles/mergesort_test.dir/test/mergesort_test.cpp.o.requires

.PHONY : CMakeFiles/mergesort_test.dir/requires

CMakeFiles/mergesort_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mergesort_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mergesort_test.dir/clean

CMakeFiles/mergesort_test.dir/depend:
	cd /home/elisa/MergeSort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elisa/MergeSort /home/elisa/MergeSort /home/elisa/MergeSort/build /home/elisa/MergeSort/build /home/elisa/MergeSort/build/CMakeFiles/mergesort_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mergesort_test.dir/depend

