# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\!Studia\Semestr II\C++\Macierz"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\!Studia\Semestr II\C++\Macierz\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Macierz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Macierz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Macierz.dir/flags.make

CMakeFiles/Macierz.dir/main.cpp.obj: CMakeFiles/Macierz.dir/flags.make
CMakeFiles/Macierz.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\!Studia\Semestr II\C++\Macierz\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Macierz.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Macierz.dir\main.cpp.obj -c "D:\!Studia\Semestr II\C++\Macierz\main.cpp"

CMakeFiles/Macierz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Macierz.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\!Studia\Semestr II\C++\Macierz\main.cpp" > CMakeFiles\Macierz.dir\main.cpp.i

CMakeFiles/Macierz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Macierz.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\!Studia\Semestr II\C++\Macierz\main.cpp" -o CMakeFiles\Macierz.dir\main.cpp.s

CMakeFiles/Macierz.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Macierz.dir/main.cpp.obj.requires

CMakeFiles/Macierz.dir/main.cpp.obj.provides: CMakeFiles/Macierz.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Macierz.dir\build.make CMakeFiles/Macierz.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Macierz.dir/main.cpp.obj.provides

CMakeFiles/Macierz.dir/main.cpp.obj.provides.build: CMakeFiles/Macierz.dir/main.cpp.obj


CMakeFiles/Macierz.dir/macierz.cpp.obj: CMakeFiles/Macierz.dir/flags.make
CMakeFiles/Macierz.dir/macierz.cpp.obj: ../macierz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\!Studia\Semestr II\C++\Macierz\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Macierz.dir/macierz.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Macierz.dir\macierz.cpp.obj -c "D:\!Studia\Semestr II\C++\Macierz\macierz.cpp"

CMakeFiles/Macierz.dir/macierz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Macierz.dir/macierz.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\!Studia\Semestr II\C++\Macierz\macierz.cpp" > CMakeFiles\Macierz.dir\macierz.cpp.i

CMakeFiles/Macierz.dir/macierz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Macierz.dir/macierz.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\!Studia\Semestr II\C++\Macierz\macierz.cpp" -o CMakeFiles\Macierz.dir\macierz.cpp.s

CMakeFiles/Macierz.dir/macierz.cpp.obj.requires:

.PHONY : CMakeFiles/Macierz.dir/macierz.cpp.obj.requires

CMakeFiles/Macierz.dir/macierz.cpp.obj.provides: CMakeFiles/Macierz.dir/macierz.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Macierz.dir\build.make CMakeFiles/Macierz.dir/macierz.cpp.obj.provides.build
.PHONY : CMakeFiles/Macierz.dir/macierz.cpp.obj.provides

CMakeFiles/Macierz.dir/macierz.cpp.obj.provides.build: CMakeFiles/Macierz.dir/macierz.cpp.obj


# Object files for target Macierz
Macierz_OBJECTS = \
"CMakeFiles/Macierz.dir/main.cpp.obj" \
"CMakeFiles/Macierz.dir/macierz.cpp.obj"

# External object files for target Macierz
Macierz_EXTERNAL_OBJECTS =

Macierz.exe: CMakeFiles/Macierz.dir/main.cpp.obj
Macierz.exe: CMakeFiles/Macierz.dir/macierz.cpp.obj
Macierz.exe: CMakeFiles/Macierz.dir/build.make
Macierz.exe: CMakeFiles/Macierz.dir/linklibs.rsp
Macierz.exe: CMakeFiles/Macierz.dir/objects1.rsp
Macierz.exe: CMakeFiles/Macierz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\!Studia\Semestr II\C++\Macierz\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Macierz.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Macierz.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Macierz.dir/build: Macierz.exe

.PHONY : CMakeFiles/Macierz.dir/build

CMakeFiles/Macierz.dir/requires: CMakeFiles/Macierz.dir/main.cpp.obj.requires
CMakeFiles/Macierz.dir/requires: CMakeFiles/Macierz.dir/macierz.cpp.obj.requires

.PHONY : CMakeFiles/Macierz.dir/requires

CMakeFiles/Macierz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Macierz.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Macierz.dir/clean

CMakeFiles/Macierz.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\!Studia\Semestr II\C++\Macierz" "D:\!Studia\Semestr II\C++\Macierz" "D:\!Studia\Semestr II\C++\Macierz\cmake-build-debug" "D:\!Studia\Semestr II\C++\Macierz\cmake-build-debug" "D:\!Studia\Semestr II\C++\Macierz\cmake-build-debug\CMakeFiles\Macierz.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Macierz.dir/depend

