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
CMAKE_COMMAND = /home/robert/Clion/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/robert/Clion/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/robert/Linux/C++/lab11 - mapa"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/robert/Linux/C++/lab11 - mapa/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/mapa_v2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mapa_v2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mapa_v2.dir/flags.make

CMakeFiles/mapa_v2.dir/main.cpp.o: CMakeFiles/mapa_v2.dir/flags.make
CMakeFiles/mapa_v2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/robert/Linux/C++/lab11 - mapa/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mapa_v2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mapa_v2.dir/main.cpp.o -c "/home/robert/Linux/C++/lab11 - mapa/main.cpp"

CMakeFiles/mapa_v2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapa_v2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/robert/Linux/C++/lab11 - mapa/main.cpp" > CMakeFiles/mapa_v2.dir/main.cpp.i

CMakeFiles/mapa_v2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapa_v2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/robert/Linux/C++/lab11 - mapa/main.cpp" -o CMakeFiles/mapa_v2.dir/main.cpp.s

CMakeFiles/mapa_v2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/mapa_v2.dir/main.cpp.o.requires

CMakeFiles/mapa_v2.dir/main.cpp.o.provides: CMakeFiles/mapa_v2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mapa_v2.dir/build.make CMakeFiles/mapa_v2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/mapa_v2.dir/main.cpp.o.provides

CMakeFiles/mapa_v2.dir/main.cpp.o.provides.build: CMakeFiles/mapa_v2.dir/main.cpp.o


# Object files for target mapa_v2
mapa_v2_OBJECTS = \
"CMakeFiles/mapa_v2.dir/main.cpp.o"

# External object files for target mapa_v2
mapa_v2_EXTERNAL_OBJECTS =

mapa_v2: CMakeFiles/mapa_v2.dir/main.cpp.o
mapa_v2: CMakeFiles/mapa_v2.dir/build.make
mapa_v2: CMakeFiles/mapa_v2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/robert/Linux/C++/lab11 - mapa/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapa_v2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapa_v2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mapa_v2.dir/build: mapa_v2

.PHONY : CMakeFiles/mapa_v2.dir/build

CMakeFiles/mapa_v2.dir/requires: CMakeFiles/mapa_v2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/mapa_v2.dir/requires

CMakeFiles/mapa_v2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mapa_v2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mapa_v2.dir/clean

CMakeFiles/mapa_v2.dir/depend:
	cd "/home/robert/Linux/C++/lab11 - mapa/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/robert/Linux/C++/lab11 - mapa" "/home/robert/Linux/C++/lab11 - mapa" "/home/robert/Linux/C++/lab11 - mapa/cmake-build-debug" "/home/robert/Linux/C++/lab11 - mapa/cmake-build-debug" "/home/robert/Linux/C++/lab11 - mapa/cmake-build-debug/CMakeFiles/mapa_v2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mapa_v2.dir/depend

