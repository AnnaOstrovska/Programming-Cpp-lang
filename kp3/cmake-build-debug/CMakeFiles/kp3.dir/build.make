# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/145/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/145/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/annome/CLionProjects/kp3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/annome/CLionProjects/kp3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kp3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kp3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kp3.dir/flags.make

CMakeFiles/kp3.dir/main.cpp.o: CMakeFiles/kp3.dir/flags.make
CMakeFiles/kp3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/annome/CLionProjects/kp3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kp3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kp3.dir/main.cpp.o -c /home/annome/CLionProjects/kp3/main.cpp

CMakeFiles/kp3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kp3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/annome/CLionProjects/kp3/main.cpp > CMakeFiles/kp3.dir/main.cpp.i

CMakeFiles/kp3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kp3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/annome/CLionProjects/kp3/main.cpp -o CMakeFiles/kp3.dir/main.cpp.s

# Object files for target kp3
kp3_OBJECTS = \
"CMakeFiles/kp3.dir/main.cpp.o"

# External object files for target kp3
kp3_EXTERNAL_OBJECTS =

kp3: CMakeFiles/kp3.dir/main.cpp.o
kp3: CMakeFiles/kp3.dir/build.make
kp3: CMakeFiles/kp3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/annome/CLionProjects/kp3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kp3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kp3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kp3.dir/build: kp3

.PHONY : CMakeFiles/kp3.dir/build

CMakeFiles/kp3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kp3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kp3.dir/clean

CMakeFiles/kp3.dir/depend:
	cd /home/annome/CLionProjects/kp3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/annome/CLionProjects/kp3 /home/annome/CLionProjects/kp3 /home/annome/CLionProjects/kp3/cmake-build-debug /home/annome/CLionProjects/kp3/cmake-build-debug /home/annome/CLionProjects/kp3/cmake-build-debug/CMakeFiles/kp3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kp3.dir/depend
