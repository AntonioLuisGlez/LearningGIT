# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/algonzalez/Desktop/LearningGIT/Testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/algonzalez/Desktop/LearningGIT/Testing/build

# Include any dependencies generated for this target.
include CMakeFiles/Testing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Testing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Testing.dir/flags.make

CMakeFiles/Testing.dir/Testing.cpp.o: CMakeFiles/Testing.dir/flags.make
CMakeFiles/Testing.dir/Testing.cpp.o: ../Testing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/algonzalez/Desktop/LearningGIT/Testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Testing.dir/Testing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Testing.dir/Testing.cpp.o -c /home/algonzalez/Desktop/LearningGIT/Testing/Testing.cpp

CMakeFiles/Testing.dir/Testing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Testing.dir/Testing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/algonzalez/Desktop/LearningGIT/Testing/Testing.cpp > CMakeFiles/Testing.dir/Testing.cpp.i

CMakeFiles/Testing.dir/Testing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Testing.dir/Testing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/algonzalez/Desktop/LearningGIT/Testing/Testing.cpp -o CMakeFiles/Testing.dir/Testing.cpp.s

# Object files for target Testing
Testing_OBJECTS = \
"CMakeFiles/Testing.dir/Testing.cpp.o"

# External object files for target Testing
Testing_EXTERNAL_OBJECTS =

Testing: CMakeFiles/Testing.dir/Testing.cpp.o
Testing: CMakeFiles/Testing.dir/build.make
Testing: CMakeFiles/Testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/algonzalez/Desktop/LearningGIT/Testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Testing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Testing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Testing.dir/build: Testing

.PHONY : CMakeFiles/Testing.dir/build

CMakeFiles/Testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Testing.dir/clean

CMakeFiles/Testing.dir/depend:
	cd /home/algonzalez/Desktop/LearningGIT/Testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/algonzalez/Desktop/LearningGIT/Testing /home/algonzalez/Desktop/LearningGIT/Testing /home/algonzalez/Desktop/LearningGIT/Testing/build /home/algonzalez/Desktop/LearningGIT/Testing/build /home/algonzalez/Desktop/LearningGIT/Testing/build/CMakeFiles/Testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Testing.dir/depend
