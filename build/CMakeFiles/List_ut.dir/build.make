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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kacper/Pulpit/List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kacper/Pulpit/List/build

# Include any dependencies generated for this target.
include CMakeFiles/List_ut.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/List_ut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/List_ut.dir/flags.make

CMakeFiles/List_ut.dir/Test/listTest.cpp.o: CMakeFiles/List_ut.dir/flags.make
CMakeFiles/List_ut.dir/Test/listTest.cpp.o: ../Test/listTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kacper/Pulpit/List/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/List_ut.dir/Test/listTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/List_ut.dir/Test/listTest.cpp.o -c /home/kacper/Pulpit/List/Test/listTest.cpp

CMakeFiles/List_ut.dir/Test/listTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/List_ut.dir/Test/listTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kacper/Pulpit/List/Test/listTest.cpp > CMakeFiles/List_ut.dir/Test/listTest.cpp.i

CMakeFiles/List_ut.dir/Test/listTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/List_ut.dir/Test/listTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kacper/Pulpit/List/Test/listTest.cpp -o CMakeFiles/List_ut.dir/Test/listTest.cpp.s

CMakeFiles/List_ut.dir/Test/listTest.cpp.o.requires:

.PHONY : CMakeFiles/List_ut.dir/Test/listTest.cpp.o.requires

CMakeFiles/List_ut.dir/Test/listTest.cpp.o.provides: CMakeFiles/List_ut.dir/Test/listTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/List_ut.dir/build.make CMakeFiles/List_ut.dir/Test/listTest.cpp.o.provides.build
.PHONY : CMakeFiles/List_ut.dir/Test/listTest.cpp.o.provides

CMakeFiles/List_ut.dir/Test/listTest.cpp.o.provides.build: CMakeFiles/List_ut.dir/Test/listTest.cpp.o


# Object files for target List_ut
List_ut_OBJECTS = \
"CMakeFiles/List_ut.dir/Test/listTest.cpp.o"

# External object files for target List_ut
List_ut_EXTERNAL_OBJECTS =

bin/List_ut: CMakeFiles/List_ut.dir/Test/listTest.cpp.o
bin/List_ut: CMakeFiles/List_ut.dir/build.make
bin/List_ut: googletest-prefix/src/googletest-build/lib/libgtest_main.a
bin/List_ut: googletest-prefix/src/googletest-build/lib/libgtest.a
bin/List_ut: googletest-prefix/src/googletest-build/lib/libgmock_main.a
bin/List_ut: googletest-prefix/src/googletest-build/lib/libgmock.a
bin/List_ut: CMakeFiles/List_ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kacper/Pulpit/List/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/List_ut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/List_ut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/List_ut.dir/build: bin/List_ut

.PHONY : CMakeFiles/List_ut.dir/build

CMakeFiles/List_ut.dir/requires: CMakeFiles/List_ut.dir/Test/listTest.cpp.o.requires

.PHONY : CMakeFiles/List_ut.dir/requires

CMakeFiles/List_ut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/List_ut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/List_ut.dir/clean

CMakeFiles/List_ut.dir/depend:
	cd /home/kacper/Pulpit/List/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kacper/Pulpit/List /home/kacper/Pulpit/List /home/kacper/Pulpit/List/build /home/kacper/Pulpit/List/build /home/kacper/Pulpit/List/build/CMakeFiles/List_ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/List_ut.dir/depend

