# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/cmake-3.9.1/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jieli/DataBase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jieli/DataBase/build

# Include any dependencies generated for this target.
include CMakeFiles/base-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/base-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/base-static.dir/flags.make

CMakeFiles/base-static.dir/test.cpp.o: CMakeFiles/base-static.dir/flags.make
CMakeFiles/base-static.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jieli/DataBase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/base-static.dir/test.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base-static.dir/test.cpp.o -c /home/jieli/DataBase/test.cpp

CMakeFiles/base-static.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base-static.dir/test.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jieli/DataBase/test.cpp > CMakeFiles/base-static.dir/test.cpp.i

CMakeFiles/base-static.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base-static.dir/test.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jieli/DataBase/test.cpp -o CMakeFiles/base-static.dir/test.cpp.s

CMakeFiles/base-static.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/base-static.dir/test.cpp.o.requires

CMakeFiles/base-static.dir/test.cpp.o.provides: CMakeFiles/base-static.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/base-static.dir/build.make CMakeFiles/base-static.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/base-static.dir/test.cpp.o.provides

CMakeFiles/base-static.dir/test.cpp.o.provides.build: CMakeFiles/base-static.dir/test.cpp.o


# Object files for target base-static
base__static_OBJECTS = \
"CMakeFiles/base-static.dir/test.cpp.o"

# External object files for target base-static
base__static_EXTERNAL_OBJECTS =

libbase-static.a: CMakeFiles/base-static.dir/test.cpp.o
libbase-static.a: CMakeFiles/base-static.dir/build.make
libbase-static.a: CMakeFiles/base-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jieli/DataBase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbase-static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/base-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/base-static.dir/build: libbase-static.a

.PHONY : CMakeFiles/base-static.dir/build

CMakeFiles/base-static.dir/requires: CMakeFiles/base-static.dir/test.cpp.o.requires

.PHONY : CMakeFiles/base-static.dir/requires

CMakeFiles/base-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/base-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/base-static.dir/clean

CMakeFiles/base-static.dir/depend:
	cd /home/jieli/DataBase/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jieli/DataBase /home/jieli/DataBase /home/jieli/DataBase/build /home/jieli/DataBase/build /home/jieli/DataBase/build/CMakeFiles/base-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/base-static.dir/depend
