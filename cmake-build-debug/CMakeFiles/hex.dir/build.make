# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/josieang/Google Drive/CompProjects/hex"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/hex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hex.dir/flags.make

CMakeFiles/hex.dir/main.cpp.o: CMakeFiles/hex.dir/flags.make
CMakeFiles/hex.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hex.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hex.dir/main.cpp.o -c "/Users/josieang/Google Drive/CompProjects/hex/main.cpp"

CMakeFiles/hex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hex.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/josieang/Google Drive/CompProjects/hex/main.cpp" > CMakeFiles/hex.dir/main.cpp.i

CMakeFiles/hex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hex.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/josieang/Google Drive/CompProjects/hex/main.cpp" -o CMakeFiles/hex.dir/main.cpp.s

CMakeFiles/hex.dir/InGameState.cpp.o: CMakeFiles/hex.dir/flags.make
CMakeFiles/hex.dir/InGameState.cpp.o: ../InGameState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hex.dir/InGameState.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hex.dir/InGameState.cpp.o -c "/Users/josieang/Google Drive/CompProjects/hex/InGameState.cpp"

CMakeFiles/hex.dir/InGameState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hex.dir/InGameState.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/josieang/Google Drive/CompProjects/hex/InGameState.cpp" > CMakeFiles/hex.dir/InGameState.cpp.i

CMakeFiles/hex.dir/InGameState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hex.dir/InGameState.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/josieang/Google Drive/CompProjects/hex/InGameState.cpp" -o CMakeFiles/hex.dir/InGameState.cpp.s

CMakeFiles/hex.dir/Stage.cpp.o: CMakeFiles/hex.dir/flags.make
CMakeFiles/hex.dir/Stage.cpp.o: ../Stage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hex.dir/Stage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hex.dir/Stage.cpp.o -c "/Users/josieang/Google Drive/CompProjects/hex/Stage.cpp"

CMakeFiles/hex.dir/Stage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hex.dir/Stage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/josieang/Google Drive/CompProjects/hex/Stage.cpp" > CMakeFiles/hex.dir/Stage.cpp.i

CMakeFiles/hex.dir/Stage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hex.dir/Stage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/josieang/Google Drive/CompProjects/hex/Stage.cpp" -o CMakeFiles/hex.dir/Stage.cpp.s

CMakeFiles/hex.dir/GeometryManager.cpp.o: CMakeFiles/hex.dir/flags.make
CMakeFiles/hex.dir/GeometryManager.cpp.o: ../GeometryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hex.dir/GeometryManager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hex.dir/GeometryManager.cpp.o -c "/Users/josieang/Google Drive/CompProjects/hex/GeometryManager.cpp"

CMakeFiles/hex.dir/GeometryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hex.dir/GeometryManager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/josieang/Google Drive/CompProjects/hex/GeometryManager.cpp" > CMakeFiles/hex.dir/GeometryManager.cpp.i

CMakeFiles/hex.dir/GeometryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hex.dir/GeometryManager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/josieang/Google Drive/CompProjects/hex/GeometryManager.cpp" -o CMakeFiles/hex.dir/GeometryManager.cpp.s

# Object files for target hex
hex_OBJECTS = \
"CMakeFiles/hex.dir/main.cpp.o" \
"CMakeFiles/hex.dir/InGameState.cpp.o" \
"CMakeFiles/hex.dir/Stage.cpp.o" \
"CMakeFiles/hex.dir/GeometryManager.cpp.o"

# External object files for target hex
hex_EXTERNAL_OBJECTS =

hex: CMakeFiles/hex.dir/main.cpp.o
hex: CMakeFiles/hex.dir/InGameState.cpp.o
hex: CMakeFiles/hex.dir/Stage.cpp.o
hex: CMakeFiles/hex.dir/GeometryManager.cpp.o
hex: CMakeFiles/hex.dir/build.make
hex: /usr/local/lib/libsfml-system.dylib
hex: /usr/local/lib/libsfml-window.dylib
hex: /usr/local/lib/libsfml-graphics.dylib
hex: /usr/local/lib/libsfml-audio.dylib
hex: CMakeFiles/hex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable hex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hex.dir/build: hex

.PHONY : CMakeFiles/hex.dir/build

CMakeFiles/hex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hex.dir/clean

CMakeFiles/hex.dir/depend:
	cd "/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/josieang/Google Drive/CompProjects/hex" "/Users/josieang/Google Drive/CompProjects/hex" "/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug" "/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug" "/Users/josieang/Google Drive/CompProjects/hex/cmake-build-debug/CMakeFiles/hex.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/hex.dir/depend

