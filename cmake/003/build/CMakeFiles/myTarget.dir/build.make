# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhanghao/linux_stu_code/cmake/003

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhanghao/linux_stu_code/cmake/003/build

# Include any dependencies generated for this target.
include CMakeFiles/myTarget.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myTarget.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myTarget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myTarget.dir/flags.make

CMakeFiles/myTarget.dir/main.cpp.o: CMakeFiles/myTarget.dir/flags.make
CMakeFiles/myTarget.dir/main.cpp.o: /home/zhanghao/linux_stu_code/cmake/003/main.cpp
CMakeFiles/myTarget.dir/main.cpp.o: CMakeFiles/myTarget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhanghao/linux_stu_code/cmake/003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myTarget.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myTarget.dir/main.cpp.o -MF CMakeFiles/myTarget.dir/main.cpp.o.d -o CMakeFiles/myTarget.dir/main.cpp.o -c /home/zhanghao/linux_stu_code/cmake/003/main.cpp

CMakeFiles/myTarget.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myTarget.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhanghao/linux_stu_code/cmake/003/main.cpp > CMakeFiles/myTarget.dir/main.cpp.i

CMakeFiles/myTarget.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myTarget.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhanghao/linux_stu_code/cmake/003/main.cpp -o CMakeFiles/myTarget.dir/main.cpp.s

# Object files for target myTarget
myTarget_OBJECTS = \
"CMakeFiles/myTarget.dir/main.cpp.o"

# External object files for target myTarget
myTarget_EXTERNAL_OBJECTS =

myTarget: CMakeFiles/myTarget.dir/main.cpp.o
myTarget: CMakeFiles/myTarget.dir/build.make
myTarget: /usr/local/HDF_Group/HDF5/1.14.2/lib/libhdf5_hl.so.310.0.2
myTarget: /usr/local/HDF_Group/HDF5/1.14.2/lib/libhdf5.so.310.2.0
myTarget: CMakeFiles/myTarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhanghao/linux_stu_code/cmake/003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myTarget"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myTarget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myTarget.dir/build: myTarget
.PHONY : CMakeFiles/myTarget.dir/build

CMakeFiles/myTarget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myTarget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myTarget.dir/clean

CMakeFiles/myTarget.dir/depend:
	cd /home/zhanghao/linux_stu_code/cmake/003/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhanghao/linux_stu_code/cmake/003 /home/zhanghao/linux_stu_code/cmake/003 /home/zhanghao/linux_stu_code/cmake/003/build /home/zhanghao/linux_stu_code/cmake/003/build /home/zhanghao/linux_stu_code/cmake/003/build/CMakeFiles/myTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myTarget.dir/depend
