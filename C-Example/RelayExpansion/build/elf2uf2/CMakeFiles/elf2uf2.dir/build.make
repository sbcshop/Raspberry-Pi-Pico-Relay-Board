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
CMAKE_SOURCE_DIR = /home/pi/pico/pico-sdk/tools/elf2uf2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/pi/PICO DEMO CODE/RelayExpansion/build/elf2uf2"

# Include any dependencies generated for this target.
include CMakeFiles/elf2uf2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/elf2uf2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elf2uf2.dir/flags.make

CMakeFiles/elf2uf2.dir/main.cpp.o: CMakeFiles/elf2uf2.dir/flags.make
CMakeFiles/elf2uf2.dir/main.cpp.o: /home/pi/pico/pico-sdk/tools/elf2uf2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/pi/PICO DEMO CODE/RelayExpansion/build/elf2uf2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/elf2uf2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/elf2uf2.dir/main.cpp.o -c /home/pi/pico/pico-sdk/tools/elf2uf2/main.cpp

CMakeFiles/elf2uf2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elf2uf2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/pico/pico-sdk/tools/elf2uf2/main.cpp > CMakeFiles/elf2uf2.dir/main.cpp.i

CMakeFiles/elf2uf2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elf2uf2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/pico/pico-sdk/tools/elf2uf2/main.cpp -o CMakeFiles/elf2uf2.dir/main.cpp.s

# Object files for target elf2uf2
elf2uf2_OBJECTS = \
"CMakeFiles/elf2uf2.dir/main.cpp.o"

# External object files for target elf2uf2
elf2uf2_EXTERNAL_OBJECTS =

elf2uf2: CMakeFiles/elf2uf2.dir/main.cpp.o
elf2uf2: CMakeFiles/elf2uf2.dir/build.make
elf2uf2: CMakeFiles/elf2uf2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/pi/PICO DEMO CODE/RelayExpansion/build/elf2uf2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable elf2uf2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elf2uf2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elf2uf2.dir/build: elf2uf2

.PHONY : CMakeFiles/elf2uf2.dir/build

CMakeFiles/elf2uf2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/elf2uf2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/elf2uf2.dir/clean

CMakeFiles/elf2uf2.dir/depend:
	cd "/home/pi/PICO DEMO CODE/RelayExpansion/build/elf2uf2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/pico/pico-sdk/tools/elf2uf2 /home/pi/pico/pico-sdk/tools/elf2uf2 "/home/pi/PICO DEMO CODE/RelayExpansion/build/elf2uf2" "/home/pi/PICO DEMO CODE/RelayExpansion/build/elf2uf2" "/home/pi/PICO DEMO CODE/RelayExpansion/build/elf2uf2/CMakeFiles/elf2uf2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/elf2uf2.dir/depend

