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
CMAKE_SOURCE_DIR = C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/04_search_sort/sort_cmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build

# Include any dependencies generated for this target.
include CMakeFiles/sort_cmp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sort_cmp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sort_cmp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort_cmp.dir/flags.make

CMakeFiles/sort_cmp.dir/search_time.cpp.obj: CMakeFiles/sort_cmp.dir/flags.make
CMakeFiles/sort_cmp.dir/search_time.cpp.obj: C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/04_search_sort/sort_cmp/search_time.cpp
CMakeFiles/sort_cmp.dir/search_time.cpp.obj: CMakeFiles/sort_cmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort_cmp.dir/search_time.cpp.obj"
	C:/Users/User/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort_cmp.dir/search_time.cpp.obj -MF CMakeFiles/sort_cmp.dir/search_time.cpp.obj.d -o CMakeFiles/sort_cmp.dir/search_time.cpp.obj -c C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/04_search_sort/sort_cmp/search_time.cpp

CMakeFiles/sort_cmp.dir/search_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort_cmp.dir/search_time.cpp.i"
	C:/Users/User/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/04_search_sort/sort_cmp/search_time.cpp > CMakeFiles/sort_cmp.dir/search_time.cpp.i

CMakeFiles/sort_cmp.dir/search_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort_cmp.dir/search_time.cpp.s"
	C:/Users/User/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/04_search_sort/sort_cmp/search_time.cpp -o CMakeFiles/sort_cmp.dir/search_time.cpp.s

# Object files for target sort_cmp
sort_cmp_OBJECTS = \
"CMakeFiles/sort_cmp.dir/search_time.cpp.obj"

# External object files for target sort_cmp
sort_cmp_EXTERNAL_OBJECTS =

sort_cmp.exe: CMakeFiles/sort_cmp.dir/search_time.cpp.obj
sort_cmp.exe: CMakeFiles/sort_cmp.dir/build.make
sort_cmp.exe: CMakeFiles/sort_cmp.dir/linklibs.rsp
sort_cmp.exe: CMakeFiles/sort_cmp.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sort_cmp.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/sort_cmp.dir/objects.a
	C:/Users/User/gcc/bin/ar.exe qc CMakeFiles/sort_cmp.dir/objects.a @CMakeFiles/sort_cmp.dir/objects1.rsp
	C:/Users/User/gcc/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/sort_cmp.dir/objects.a -Wl,--no-whole-archive -o sort_cmp.exe -Wl,--out-implib,libsort_cmp.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/sort_cmp.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/sort_cmp.dir/build: sort_cmp.exe
.PHONY : CMakeFiles/sort_cmp.dir/build

CMakeFiles/sort_cmp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort_cmp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort_cmp.dir/clean

CMakeFiles/sort_cmp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/04_search_sort/sort_cmp C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/04_search_sort/sort_cmp C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build C:/Users/User/Documents/GitHub/2022-polytech--Nazarikov-/build/CMakeFiles/sort_cmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort_cmp.dir/depend
