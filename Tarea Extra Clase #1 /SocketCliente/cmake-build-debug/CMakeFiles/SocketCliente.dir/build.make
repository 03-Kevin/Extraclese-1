# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/gringo/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gringo/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gringo/CLionProjects/SocketCliente

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gringo/CLionProjects/SocketCliente/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SocketCliente.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SocketCliente.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SocketCliente.dir/flags.make

CMakeFiles/SocketCliente.dir/main.cpp.o: CMakeFiles/SocketCliente.dir/flags.make
CMakeFiles/SocketCliente.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gringo/CLionProjects/SocketCliente/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SocketCliente.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SocketCliente.dir/main.cpp.o -c /home/gringo/CLionProjects/SocketCliente/main.cpp

CMakeFiles/SocketCliente.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SocketCliente.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gringo/CLionProjects/SocketCliente/main.cpp > CMakeFiles/SocketCliente.dir/main.cpp.i

CMakeFiles/SocketCliente.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SocketCliente.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gringo/CLionProjects/SocketCliente/main.cpp -o CMakeFiles/SocketCliente.dir/main.cpp.s

# Object files for target SocketCliente
SocketCliente_OBJECTS = \
"CMakeFiles/SocketCliente.dir/main.cpp.o"

# External object files for target SocketCliente
SocketCliente_EXTERNAL_OBJECTS =

SocketCliente: CMakeFiles/SocketCliente.dir/main.cpp.o
SocketCliente: CMakeFiles/SocketCliente.dir/build.make
SocketCliente: CMakeFiles/SocketCliente.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gringo/CLionProjects/SocketCliente/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SocketCliente"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SocketCliente.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SocketCliente.dir/build: SocketCliente

.PHONY : CMakeFiles/SocketCliente.dir/build

CMakeFiles/SocketCliente.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SocketCliente.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SocketCliente.dir/clean

CMakeFiles/SocketCliente.dir/depend:
	cd /home/gringo/CLionProjects/SocketCliente/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gringo/CLionProjects/SocketCliente /home/gringo/CLionProjects/SocketCliente /home/gringo/CLionProjects/SocketCliente/cmake-build-debug /home/gringo/CLionProjects/SocketCliente/cmake-build-debug /home/gringo/CLionProjects/SocketCliente/cmake-build-debug/CMakeFiles/SocketCliente.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SocketCliente.dir/depend
