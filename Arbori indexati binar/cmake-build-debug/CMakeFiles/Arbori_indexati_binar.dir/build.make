# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\C++ CodeBlocks\Arbori indexati binar"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\C++ CodeBlocks\Arbori indexati binar\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Arbori_indexati_binar.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Arbori_indexati_binar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Arbori_indexati_binar.dir/flags.make

CMakeFiles/Arbori_indexati_binar.dir/main.cpp.obj: CMakeFiles/Arbori_indexati_binar.dir/flags.make
CMakeFiles/Arbori_indexati_binar.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\C++ CodeBlocks\Arbori indexati binar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Arbori_indexati_binar.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arbori_indexati_binar.dir\main.cpp.obj -c "F:\C++ CodeBlocks\Arbori indexati binar\main.cpp"

CMakeFiles/Arbori_indexati_binar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arbori_indexati_binar.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\C++ CodeBlocks\Arbori indexati binar\main.cpp" > CMakeFiles\Arbori_indexati_binar.dir\main.cpp.i

CMakeFiles/Arbori_indexati_binar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arbori_indexati_binar.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\C++ CodeBlocks\Arbori indexati binar\main.cpp" -o CMakeFiles\Arbori_indexati_binar.dir\main.cpp.s

# Object files for target Arbori_indexati_binar
Arbori_indexati_binar_OBJECTS = \
"CMakeFiles/Arbori_indexati_binar.dir/main.cpp.obj"

# External object files for target Arbori_indexati_binar
Arbori_indexati_binar_EXTERNAL_OBJECTS =

Arbori_indexati_binar.exe: CMakeFiles/Arbori_indexati_binar.dir/main.cpp.obj
Arbori_indexati_binar.exe: CMakeFiles/Arbori_indexati_binar.dir/build.make
Arbori_indexati_binar.exe: CMakeFiles/Arbori_indexati_binar.dir/linklibs.rsp
Arbori_indexati_binar.exe: CMakeFiles/Arbori_indexati_binar.dir/objects1.rsp
Arbori_indexati_binar.exe: CMakeFiles/Arbori_indexati_binar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\C++ CodeBlocks\Arbori indexati binar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Arbori_indexati_binar.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Arbori_indexati_binar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Arbori_indexati_binar.dir/build: Arbori_indexati_binar.exe
.PHONY : CMakeFiles/Arbori_indexati_binar.dir/build

CMakeFiles/Arbori_indexati_binar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Arbori_indexati_binar.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Arbori_indexati_binar.dir/clean

CMakeFiles/Arbori_indexati_binar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\C++ CodeBlocks\Arbori indexati binar" "F:\C++ CodeBlocks\Arbori indexati binar" "F:\C++ CodeBlocks\Arbori indexati binar\cmake-build-debug" "F:\C++ CodeBlocks\Arbori indexati binar\cmake-build-debug" "F:\C++ CodeBlocks\Arbori indexati binar\cmake-build-debug\CMakeFiles\Arbori_indexati_binar.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Arbori_indexati_binar.dir/depend

