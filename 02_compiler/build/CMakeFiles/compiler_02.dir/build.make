# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build

# Include any dependencies generated for this target.
include CMakeFiles/compiler_02.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/compiler_02.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/compiler_02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compiler_02.dir/flags.make

CMakeFiles/compiler_02.dir/hello_world.cpp.obj: CMakeFiles/compiler_02.dir/flags.make
CMakeFiles/compiler_02.dir/hello_world.cpp.obj: C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/hello_world.cpp
CMakeFiles/compiler_02.dir/hello_world.cpp.obj: CMakeFiles/compiler_02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/compiler_02.dir/hello_world.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/compiler_02.dir/hello_world.cpp.obj -MF CMakeFiles/compiler_02.dir/hello_world.cpp.obj.d -o CMakeFiles/compiler_02.dir/hello_world.cpp.obj -c C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/hello_world.cpp

CMakeFiles/compiler_02.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_02.dir/hello_world.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/hello_world.cpp > CMakeFiles/compiler_02.dir/hello_world.cpp.i

CMakeFiles/compiler_02.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_02.dir/hello_world.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/hello_world.cpp -o CMakeFiles/compiler_02.dir/hello_world.cpp.s

CMakeFiles/compiler_02.dir/func.cpp.obj: CMakeFiles/compiler_02.dir/flags.make
CMakeFiles/compiler_02.dir/func.cpp.obj: C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/func.cpp
CMakeFiles/compiler_02.dir/func.cpp.obj: CMakeFiles/compiler_02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/compiler_02.dir/func.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/compiler_02.dir/func.cpp.obj -MF CMakeFiles/compiler_02.dir/func.cpp.obj.d -o CMakeFiles/compiler_02.dir/func.cpp.obj -c C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/func.cpp

CMakeFiles/compiler_02.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_02.dir/func.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/func.cpp > CMakeFiles/compiler_02.dir/func.cpp.i

CMakeFiles/compiler_02.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_02.dir/func.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler/func.cpp -o CMakeFiles/compiler_02.dir/func.cpp.s

# Object files for target compiler_02
compiler_02_OBJECTS = \
"CMakeFiles/compiler_02.dir/hello_world.cpp.obj" \
"CMakeFiles/compiler_02.dir/func.cpp.obj"

# External object files for target compiler_02
compiler_02_EXTERNAL_OBJECTS =

compiler_02.exe: CMakeFiles/compiler_02.dir/hello_world.cpp.obj
compiler_02.exe: CMakeFiles/compiler_02.dir/func.cpp.obj
compiler_02.exe: CMakeFiles/compiler_02.dir/build.make
compiler_02.exe: CMakeFiles/compiler_02.dir/linklibs.rsp
compiler_02.exe: CMakeFiles/compiler_02.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable compiler_02.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/compiler_02.dir/objects.a
	C:/Users/User/gcc/bin/ar.exe qc CMakeFiles/compiler_02.dir/objects.a @CMakeFiles/compiler_02.dir/objects1.rsp
	g++ -g -Wl,--whole-archive CMakeFiles/compiler_02.dir/objects.a -Wl,--no-whole-archive -o compiler_02.exe -Wl,--out-implib,libcompiler_02.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/compiler_02.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/compiler_02.dir/build: compiler_02.exe
.PHONY : CMakeFiles/compiler_02.dir/build

CMakeFiles/compiler_02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/compiler_02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/compiler_02.dir/clean

CMakeFiles/compiler_02.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/02_compiler C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build/CMakeFiles/compiler_02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/compiler_02.dir/depend

