# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Eje1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Eje1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Eje1.dir/flags.make

CMakeFiles/Eje1.dir/main.cpp.o: CMakeFiles/Eje1.dir/flags.make
CMakeFiles/Eje1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Eje1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Eje1.dir/main.cpp.o -c /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/main.cpp

CMakeFiles/Eje1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Eje1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/main.cpp > CMakeFiles/Eje1.dir/main.cpp.i

CMakeFiles/Eje1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Eje1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/main.cpp -o CMakeFiles/Eje1.dir/main.cpp.s

CMakeFiles/Eje1.dir/Matrix.cpp.o: CMakeFiles/Eje1.dir/flags.make
CMakeFiles/Eje1.dir/Matrix.cpp.o: ../Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Eje1.dir/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Eje1.dir/Matrix.cpp.o -c /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/Matrix.cpp

CMakeFiles/Eje1.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Eje1.dir/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/Matrix.cpp > CMakeFiles/Eje1.dir/Matrix.cpp.i

CMakeFiles/Eje1.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Eje1.dir/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/Matrix.cpp -o CMakeFiles/Eje1.dir/Matrix.cpp.s

# Object files for target Eje1
Eje1_OBJECTS = \
"CMakeFiles/Eje1.dir/main.cpp.o" \
"CMakeFiles/Eje1.dir/Matrix.cpp.o"

# External object files for target Eje1
Eje1_EXTERNAL_OBJECTS =

Eje1: CMakeFiles/Eje1.dir/main.cpp.o
Eje1: CMakeFiles/Eje1.dir/Matrix.cpp.o
Eje1: CMakeFiles/Eje1.dir/build.make
Eje1: CMakeFiles/Eje1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Eje1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Eje1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Eje1.dir/build: Eje1

.PHONY : CMakeFiles/Eje1.dir/build

CMakeFiles/Eje1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Eje1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Eje1.dir/clean

CMakeFiles/Eje1.dir/depend:
	cd /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1 /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1 /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug /home/utec/Escritorio/practica-3-AloWarrior2000/Eje1/cmake-build-debug/CMakeFiles/Eje1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Eje1.dir/depend

