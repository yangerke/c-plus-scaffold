# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\vs_workspace\c++-workspace\c-plus-scaffold

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\vs_workspace\c++-workspace\c-plus-scaffold\build

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/main.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/main.cpp.obj: CMakeFiles/Test.dir/includes_CXX.rsp
CMakeFiles/Test.dir/main.cpp.obj: E:/vs_workspace/c++-workspace/c-plus-scaffold/main.cpp
CMakeFiles/Test.dir/main.cpp.obj: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\vs_workspace\c++-workspace\c-plus-scaffold\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/main.cpp.obj"
	D:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/main.cpp.obj -MF CMakeFiles\Test.dir\main.cpp.obj.d -o CMakeFiles\Test.dir\main.cpp.obj -c E:\vs_workspace\c++-workspace\c-plus-scaffold\main.cpp

CMakeFiles/Test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Test.dir/main.cpp.i"
	D:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\vs_workspace\c++-workspace\c-plus-scaffold\main.cpp > CMakeFiles\Test.dir\main.cpp.i

CMakeFiles/Test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Test.dir/main.cpp.s"
	D:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\vs_workspace\c++-workspace\c-plus-scaffold\main.cpp -o CMakeFiles\Test.dir\main.cpp.s

CMakeFiles/Test.dir/src/file2.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/file2.cpp.obj: CMakeFiles/Test.dir/includes_CXX.rsp
CMakeFiles/Test.dir/src/file2.cpp.obj: E:/vs_workspace/c++-workspace/c-plus-scaffold/src/file2.cpp
CMakeFiles/Test.dir/src/file2.cpp.obj: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\vs_workspace\c++-workspace\c-plus-scaffold\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/src/file2.cpp.obj"
	D:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/src/file2.cpp.obj -MF CMakeFiles\Test.dir\src\file2.cpp.obj.d -o CMakeFiles\Test.dir\src\file2.cpp.obj -c E:\vs_workspace\c++-workspace\c-plus-scaffold\src\file2.cpp

CMakeFiles/Test.dir/src/file2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/file2.cpp.i"
	D:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\vs_workspace\c++-workspace\c-plus-scaffold\src\file2.cpp > CMakeFiles\Test.dir\src\file2.cpp.i

CMakeFiles/Test.dir/src/file2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/file2.cpp.s"
	D:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\vs_workspace\c++-workspace\c-plus-scaffold\src\file2.cpp -o CMakeFiles\Test.dir\src\file2.cpp.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/main.cpp.obj" \
"CMakeFiles/Test.dir/src/file2.cpp.obj"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test.exe: CMakeFiles/Test.dir/main.cpp.obj
Test.exe: CMakeFiles/Test.dir/src/file2.cpp.obj
Test.exe: CMakeFiles/Test.dir/build.make
Test.exe: CMakeFiles/Test.dir/linkLibs.rsp
Test.exe: CMakeFiles/Test.dir/objects1.rsp
Test.exe: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\vs_workspace\c++-workspace\c-plus-scaffold\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test.exe
.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\vs_workspace\c++-workspace\c-plus-scaffold E:\vs_workspace\c++-workspace\c-plus-scaffold E:\vs_workspace\c++-workspace\c-plus-scaffold\build E:\vs_workspace\c++-workspace\c-plus-scaffold\build E:\vs_workspace\c++-workspace\c-plus-scaffold\build\CMakeFiles\Test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Test.dir/depend

