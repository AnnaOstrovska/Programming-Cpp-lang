# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/annome/CLionProjects/kp7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/annome/CLionProjects/kp7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kp7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kp7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kp7.dir/flags.make

CMakeFiles/kp7.dir/main.cpp.o: CMakeFiles/kp7.dir/flags.make
CMakeFiles/kp7.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/annome/CLionProjects/kp7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kp7.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kp7.dir/main.cpp.o -c /home/annome/CLionProjects/kp7/main.cpp

CMakeFiles/kp7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kp7.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/annome/CLionProjects/kp7/main.cpp > CMakeFiles/kp7.dir/main.cpp.i

CMakeFiles/kp7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kp7.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/annome/CLionProjects/kp7/main.cpp -o CMakeFiles/kp7.dir/main.cpp.s

# Object files for target kp7
kp7_OBJECTS = \
"CMakeFiles/kp7.dir/main.cpp.o"

# External object files for target kp7
kp7_EXTERNAL_OBJECTS =

kp7: CMakeFiles/kp7.dir/main.cpp.o
kp7: CMakeFiles/kp7.dir/build.make
kp7: CMakeFiles/kp7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/annome/CLionProjects/kp7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kp7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kp7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kp7.dir/build: kp7

.PHONY : CMakeFiles/kp7.dir/build

CMakeFiles/kp7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kp7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kp7.dir/clean

CMakeFiles/kp7.dir/depend:
	cd /home/annome/CLionProjects/kp7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/annome/CLionProjects/kp7 /home/annome/CLionProjects/kp7 /home/annome/CLionProjects/kp7/cmake-build-debug /home/annome/CLionProjects/kp7/cmake-build-debug /home/annome/CLionProjects/kp7/cmake-build-debug/CMakeFiles/kp7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kp7.dir/depend

