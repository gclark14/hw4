# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Gabriel\School\CS1D\hw4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw4.dir/flags.make

CMakeFiles/hw4.dir/main.cpp.obj: CMakeFiles/hw4.dir/flags.make
CMakeFiles/hw4.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw4.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw4.dir\main.cpp.obj -c C:\Users\Gabriel\School\CS1D\hw4\main.cpp

CMakeFiles/hw4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gabriel\School\CS1D\hw4\main.cpp > CMakeFiles\hw4.dir\main.cpp.i

CMakeFiles/hw4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gabriel\School\CS1D\hw4\main.cpp -o CMakeFiles\hw4.dir\main.cpp.s

CMakeFiles/hw4.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/hw4.dir/main.cpp.obj.requires

CMakeFiles/hw4.dir/main.cpp.obj.provides: CMakeFiles/hw4.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hw4.dir\build.make CMakeFiles/hw4.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/hw4.dir/main.cpp.obj.provides

CMakeFiles/hw4.dir/main.cpp.obj.provides.build: CMakeFiles/hw4.dir/main.cpp.obj


CMakeFiles/hw4.dir/BaseStack.cpp.obj: CMakeFiles/hw4.dir/flags.make
CMakeFiles/hw4.dir/BaseStack.cpp.obj: ../BaseStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hw4.dir/BaseStack.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw4.dir\BaseStack.cpp.obj -c C:\Users\Gabriel\School\CS1D\hw4\BaseStack.cpp

CMakeFiles/hw4.dir/BaseStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4.dir/BaseStack.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gabriel\School\CS1D\hw4\BaseStack.cpp > CMakeFiles\hw4.dir\BaseStack.cpp.i

CMakeFiles/hw4.dir/BaseStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4.dir/BaseStack.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gabriel\School\CS1D\hw4\BaseStack.cpp -o CMakeFiles\hw4.dir\BaseStack.cpp.s

CMakeFiles/hw4.dir/BaseStack.cpp.obj.requires:

.PHONY : CMakeFiles/hw4.dir/BaseStack.cpp.obj.requires

CMakeFiles/hw4.dir/BaseStack.cpp.obj.provides: CMakeFiles/hw4.dir/BaseStack.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hw4.dir\build.make CMakeFiles/hw4.dir/BaseStack.cpp.obj.provides.build
.PHONY : CMakeFiles/hw4.dir/BaseStack.cpp.obj.provides

CMakeFiles/hw4.dir/BaseStack.cpp.obj.provides.build: CMakeFiles/hw4.dir/BaseStack.cpp.obj


CMakeFiles/hw4.dir/BaseQueue.cpp.obj: CMakeFiles/hw4.dir/flags.make
CMakeFiles/hw4.dir/BaseQueue.cpp.obj: ../BaseQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hw4.dir/BaseQueue.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw4.dir\BaseQueue.cpp.obj -c C:\Users\Gabriel\School\CS1D\hw4\BaseQueue.cpp

CMakeFiles/hw4.dir/BaseQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4.dir/BaseQueue.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gabriel\School\CS1D\hw4\BaseQueue.cpp > CMakeFiles\hw4.dir\BaseQueue.cpp.i

CMakeFiles/hw4.dir/BaseQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4.dir/BaseQueue.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gabriel\School\CS1D\hw4\BaseQueue.cpp -o CMakeFiles\hw4.dir\BaseQueue.cpp.s

CMakeFiles/hw4.dir/BaseQueue.cpp.obj.requires:

.PHONY : CMakeFiles/hw4.dir/BaseQueue.cpp.obj.requires

CMakeFiles/hw4.dir/BaseQueue.cpp.obj.provides: CMakeFiles/hw4.dir/BaseQueue.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hw4.dir\build.make CMakeFiles/hw4.dir/BaseQueue.cpp.obj.provides.build
.PHONY : CMakeFiles/hw4.dir/BaseQueue.cpp.obj.provides

CMakeFiles/hw4.dir/BaseQueue.cpp.obj.provides.build: CMakeFiles/hw4.dir/BaseQueue.cpp.obj


CMakeFiles/hw4.dir/ArStack.cpp.obj: CMakeFiles/hw4.dir/flags.make
CMakeFiles/hw4.dir/ArStack.cpp.obj: ../ArStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hw4.dir/ArStack.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw4.dir\ArStack.cpp.obj -c C:\Users\Gabriel\School\CS1D\hw4\ArStack.cpp

CMakeFiles/hw4.dir/ArStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4.dir/ArStack.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gabriel\School\CS1D\hw4\ArStack.cpp > CMakeFiles\hw4.dir\ArStack.cpp.i

CMakeFiles/hw4.dir/ArStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4.dir/ArStack.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gabriel\School\CS1D\hw4\ArStack.cpp -o CMakeFiles\hw4.dir\ArStack.cpp.s

CMakeFiles/hw4.dir/ArStack.cpp.obj.requires:

.PHONY : CMakeFiles/hw4.dir/ArStack.cpp.obj.requires

CMakeFiles/hw4.dir/ArStack.cpp.obj.provides: CMakeFiles/hw4.dir/ArStack.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hw4.dir\build.make CMakeFiles/hw4.dir/ArStack.cpp.obj.provides.build
.PHONY : CMakeFiles/hw4.dir/ArStack.cpp.obj.provides

CMakeFiles/hw4.dir/ArStack.cpp.obj.provides.build: CMakeFiles/hw4.dir/ArStack.cpp.obj


CMakeFiles/hw4.dir/LLStack.cpp.obj: CMakeFiles/hw4.dir/flags.make
CMakeFiles/hw4.dir/LLStack.cpp.obj: ../LLStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hw4.dir/LLStack.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw4.dir\LLStack.cpp.obj -c C:\Users\Gabriel\School\CS1D\hw4\LLStack.cpp

CMakeFiles/hw4.dir/LLStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4.dir/LLStack.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gabriel\School\CS1D\hw4\LLStack.cpp > CMakeFiles\hw4.dir\LLStack.cpp.i

CMakeFiles/hw4.dir/LLStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4.dir/LLStack.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gabriel\School\CS1D\hw4\LLStack.cpp -o CMakeFiles\hw4.dir\LLStack.cpp.s

CMakeFiles/hw4.dir/LLStack.cpp.obj.requires:

.PHONY : CMakeFiles/hw4.dir/LLStack.cpp.obj.requires

CMakeFiles/hw4.dir/LLStack.cpp.obj.provides: CMakeFiles/hw4.dir/LLStack.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hw4.dir\build.make CMakeFiles/hw4.dir/LLStack.cpp.obj.provides.build
.PHONY : CMakeFiles/hw4.dir/LLStack.cpp.obj.provides

CMakeFiles/hw4.dir/LLStack.cpp.obj.provides.build: CMakeFiles/hw4.dir/LLStack.cpp.obj


CMakeFiles/hw4.dir/ArQueue.cpp.obj: CMakeFiles/hw4.dir/flags.make
CMakeFiles/hw4.dir/ArQueue.cpp.obj: ../ArQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hw4.dir/ArQueue.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw4.dir\ArQueue.cpp.obj -c C:\Users\Gabriel\School\CS1D\hw4\ArQueue.cpp

CMakeFiles/hw4.dir/ArQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4.dir/ArQueue.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gabriel\School\CS1D\hw4\ArQueue.cpp > CMakeFiles\hw4.dir\ArQueue.cpp.i

CMakeFiles/hw4.dir/ArQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4.dir/ArQueue.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gabriel\School\CS1D\hw4\ArQueue.cpp -o CMakeFiles\hw4.dir\ArQueue.cpp.s

CMakeFiles/hw4.dir/ArQueue.cpp.obj.requires:

.PHONY : CMakeFiles/hw4.dir/ArQueue.cpp.obj.requires

CMakeFiles/hw4.dir/ArQueue.cpp.obj.provides: CMakeFiles/hw4.dir/ArQueue.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hw4.dir\build.make CMakeFiles/hw4.dir/ArQueue.cpp.obj.provides.build
.PHONY : CMakeFiles/hw4.dir/ArQueue.cpp.obj.provides

CMakeFiles/hw4.dir/ArQueue.cpp.obj.provides.build: CMakeFiles/hw4.dir/ArQueue.cpp.obj


CMakeFiles/hw4.dir/LLQueue.cpp.obj: CMakeFiles/hw4.dir/flags.make
CMakeFiles/hw4.dir/LLQueue.cpp.obj: ../LLQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/hw4.dir/LLQueue.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw4.dir\LLQueue.cpp.obj -c C:\Users\Gabriel\School\CS1D\hw4\LLQueue.cpp

CMakeFiles/hw4.dir/LLQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4.dir/LLQueue.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gabriel\School\CS1D\hw4\LLQueue.cpp > CMakeFiles\hw4.dir\LLQueue.cpp.i

CMakeFiles/hw4.dir/LLQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4.dir/LLQueue.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gabriel\School\CS1D\hw4\LLQueue.cpp -o CMakeFiles\hw4.dir\LLQueue.cpp.s

CMakeFiles/hw4.dir/LLQueue.cpp.obj.requires:

.PHONY : CMakeFiles/hw4.dir/LLQueue.cpp.obj.requires

CMakeFiles/hw4.dir/LLQueue.cpp.obj.provides: CMakeFiles/hw4.dir/LLQueue.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hw4.dir\build.make CMakeFiles/hw4.dir/LLQueue.cpp.obj.provides.build
.PHONY : CMakeFiles/hw4.dir/LLQueue.cpp.obj.provides

CMakeFiles/hw4.dir/LLQueue.cpp.obj.provides.build: CMakeFiles/hw4.dir/LLQueue.cpp.obj


# Object files for target hw4
hw4_OBJECTS = \
"CMakeFiles/hw4.dir/main.cpp.obj" \
"CMakeFiles/hw4.dir/BaseStack.cpp.obj" \
"CMakeFiles/hw4.dir/BaseQueue.cpp.obj" \
"CMakeFiles/hw4.dir/ArStack.cpp.obj" \
"CMakeFiles/hw4.dir/LLStack.cpp.obj" \
"CMakeFiles/hw4.dir/ArQueue.cpp.obj" \
"CMakeFiles/hw4.dir/LLQueue.cpp.obj"

# External object files for target hw4
hw4_EXTERNAL_OBJECTS =

hw4.exe: CMakeFiles/hw4.dir/main.cpp.obj
hw4.exe: CMakeFiles/hw4.dir/BaseStack.cpp.obj
hw4.exe: CMakeFiles/hw4.dir/BaseQueue.cpp.obj
hw4.exe: CMakeFiles/hw4.dir/ArStack.cpp.obj
hw4.exe: CMakeFiles/hw4.dir/LLStack.cpp.obj
hw4.exe: CMakeFiles/hw4.dir/ArQueue.cpp.obj
hw4.exe: CMakeFiles/hw4.dir/LLQueue.cpp.obj
hw4.exe: CMakeFiles/hw4.dir/build.make
hw4.exe: CMakeFiles/hw4.dir/linklibs.rsp
hw4.exe: CMakeFiles/hw4.dir/objects1.rsp
hw4.exe: CMakeFiles/hw4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable hw4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hw4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw4.dir/build: hw4.exe

.PHONY : CMakeFiles/hw4.dir/build

CMakeFiles/hw4.dir/requires: CMakeFiles/hw4.dir/main.cpp.obj.requires
CMakeFiles/hw4.dir/requires: CMakeFiles/hw4.dir/BaseStack.cpp.obj.requires
CMakeFiles/hw4.dir/requires: CMakeFiles/hw4.dir/BaseQueue.cpp.obj.requires
CMakeFiles/hw4.dir/requires: CMakeFiles/hw4.dir/ArStack.cpp.obj.requires
CMakeFiles/hw4.dir/requires: CMakeFiles/hw4.dir/LLStack.cpp.obj.requires
CMakeFiles/hw4.dir/requires: CMakeFiles/hw4.dir/ArQueue.cpp.obj.requires
CMakeFiles/hw4.dir/requires: CMakeFiles/hw4.dir/LLQueue.cpp.obj.requires

.PHONY : CMakeFiles/hw4.dir/requires

CMakeFiles/hw4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hw4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hw4.dir/clean

CMakeFiles/hw4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Gabriel\School\CS1D\hw4 C:\Users\Gabriel\School\CS1D\hw4 C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug C:\Users\Gabriel\School\CS1D\hw4\cmake-build-debug\CMakeFiles\hw4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw4.dir/depend

