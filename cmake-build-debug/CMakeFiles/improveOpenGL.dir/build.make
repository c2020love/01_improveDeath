# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "D:\Clion\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Clion\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\opengl\ClionCode\improveOpenGL\01_improveDepth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\opengl\ClionCode\improveOpenGL\01_improveDepth\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/improveOpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/improveOpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/improveOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/improveOpenGL.dir/flags.make

CMakeFiles/improveOpenGL.dir/src/glad.c.obj: CMakeFiles/improveOpenGL.dir/flags.make
CMakeFiles/improveOpenGL.dir/src/glad.c.obj: CMakeFiles/improveOpenGL.dir/includes_C.rsp
CMakeFiles/improveOpenGL.dir/src/glad.c.obj: ../src/glad.c
CMakeFiles/improveOpenGL.dir/src/glad.c.obj: CMakeFiles/improveOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\opengl\ClionCode\improveOpenGL\01_improveDepth\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/improveOpenGL.dir/src/glad.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/improveOpenGL.dir/src/glad.c.obj -MF CMakeFiles\improveOpenGL.dir\src\glad.c.obj.d -o CMakeFiles\improveOpenGL.dir\src\glad.c.obj -c D:\opengl\ClionCode\improveOpenGL\01_improveDepth\src\glad.c

CMakeFiles/improveOpenGL.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/improveOpenGL.dir/src/glad.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\opengl\ClionCode\improveOpenGL\01_improveDepth\src\glad.c > CMakeFiles\improveOpenGL.dir\src\glad.c.i

CMakeFiles/improveOpenGL.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/improveOpenGL.dir/src/glad.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\opengl\ClionCode\improveOpenGL\01_improveDepth\src\glad.c -o CMakeFiles\improveOpenGL.dir\src\glad.c.s

CMakeFiles/improveOpenGL.dir/main.cpp.obj: CMakeFiles/improveOpenGL.dir/flags.make
CMakeFiles/improveOpenGL.dir/main.cpp.obj: CMakeFiles/improveOpenGL.dir/includes_CXX.rsp
CMakeFiles/improveOpenGL.dir/main.cpp.obj: ../main.cpp
CMakeFiles/improveOpenGL.dir/main.cpp.obj: CMakeFiles/improveOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\opengl\ClionCode\improveOpenGL\01_improveDepth\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/improveOpenGL.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/improveOpenGL.dir/main.cpp.obj -MF CMakeFiles\improveOpenGL.dir\main.cpp.obj.d -o CMakeFiles\improveOpenGL.dir\main.cpp.obj -c D:\opengl\ClionCode\improveOpenGL\01_improveDepth\main.cpp

CMakeFiles/improveOpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/improveOpenGL.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\opengl\ClionCode\improveOpenGL\01_improveDepth\main.cpp > CMakeFiles\improveOpenGL.dir\main.cpp.i

CMakeFiles/improveOpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/improveOpenGL.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\opengl\ClionCode\improveOpenGL\01_improveDepth\main.cpp -o CMakeFiles\improveOpenGL.dir\main.cpp.s

# Object files for target improveOpenGL
improveOpenGL_OBJECTS = \
"CMakeFiles/improveOpenGL.dir/src/glad.c.obj" \
"CMakeFiles/improveOpenGL.dir/main.cpp.obj"

# External object files for target improveOpenGL
improveOpenGL_EXTERNAL_OBJECTS =

improveOpenGL.exe: CMakeFiles/improveOpenGL.dir/src/glad.c.obj
improveOpenGL.exe: CMakeFiles/improveOpenGL.dir/main.cpp.obj
improveOpenGL.exe: CMakeFiles/improveOpenGL.dir/build.make
improveOpenGL.exe: ../lib/libglfw3dll.a
improveOpenGL.exe: CMakeFiles/improveOpenGL.dir/linklibs.rsp
improveOpenGL.exe: CMakeFiles/improveOpenGL.dir/objects1.rsp
improveOpenGL.exe: CMakeFiles/improveOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\opengl\ClionCode\improveOpenGL\01_improveDepth\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable improveOpenGL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\improveOpenGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/improveOpenGL.dir/build: improveOpenGL.exe
.PHONY : CMakeFiles/improveOpenGL.dir/build

CMakeFiles/improveOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\improveOpenGL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/improveOpenGL.dir/clean

CMakeFiles/improveOpenGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opengl\ClionCode\improveOpenGL\01_improveDepth D:\opengl\ClionCode\improveOpenGL\01_improveDepth D:\opengl\ClionCode\improveOpenGL\01_improveDepth\cmake-build-debug D:\opengl\ClionCode\improveOpenGL\01_improveDepth\cmake-build-debug D:\opengl\ClionCode\improveOpenGL\01_improveDepth\cmake-build-debug\CMakeFiles\improveOpenGL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/improveOpenGL.dir/depend

