# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\CLionProjects\GraphingCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\CLionProjects\GraphingCalculator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GraphingCalculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphingCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphingCalculator.dir/flags.make

CMakeFiles/GraphingCalculator.dir/main.cpp.obj: CMakeFiles/GraphingCalculator.dir/flags.make
CMakeFiles/GraphingCalculator.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\GraphingCalculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphingCalculator.dir/main.cpp.obj"
	C:\PROGRA~1\mingw64\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GraphingCalculator.dir\main.cpp.obj -c C:\Users\Admin\CLionProjects\GraphingCalculator\main.cpp

CMakeFiles/GraphingCalculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphingCalculator.dir/main.cpp.i"
	C:\PROGRA~1\mingw64\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\GraphingCalculator\main.cpp > CMakeFiles\GraphingCalculator.dir\main.cpp.i

CMakeFiles/GraphingCalculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphingCalculator.dir/main.cpp.s"
	C:\PROGRA~1\mingw64\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Admin\CLionProjects\GraphingCalculator\main.cpp -o CMakeFiles\GraphingCalculator.dir\main.cpp.s

# Object files for target GraphingCalculator
GraphingCalculator_OBJECTS = \
"CMakeFiles/GraphingCalculator.dir/main.cpp.obj"

# External object files for target GraphingCalculator
GraphingCalculator_EXTERNAL_OBJECTS =

GraphingCalculator.exe: CMakeFiles/GraphingCalculator.dir/main.cpp.obj
GraphingCalculator.exe: CMakeFiles/GraphingCalculator.dir/build.make
GraphingCalculator.exe: CMakeFiles/GraphingCalculator.dir/linklibs.rsp
GraphingCalculator.exe: CMakeFiles/GraphingCalculator.dir/objects1.rsp
GraphingCalculator.exe: CMakeFiles/GraphingCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\CLionProjects\GraphingCalculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GraphingCalculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GraphingCalculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphingCalculator.dir/build: GraphingCalculator.exe

.PHONY : CMakeFiles/GraphingCalculator.dir/build

CMakeFiles/GraphingCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GraphingCalculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GraphingCalculator.dir/clean

CMakeFiles/GraphingCalculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\CLionProjects\GraphingCalculator C:\Users\Admin\CLionProjects\GraphingCalculator C:\Users\Admin\CLionProjects\GraphingCalculator\cmake-build-debug C:\Users\Admin\CLionProjects\GraphingCalculator\cmake-build-debug C:\Users\Admin\CLionProjects\GraphingCalculator\cmake-build-debug\CMakeFiles\GraphingCalculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GraphingCalculator.dir/depend
