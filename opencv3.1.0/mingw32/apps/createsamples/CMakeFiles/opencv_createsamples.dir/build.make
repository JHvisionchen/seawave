# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = G:\cmake\bin\cmake.exe

# The command to remove a file.
RM = G:\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\seawave\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\seawave\build

# Include any dependencies generated for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend.make

# Include the progress variables for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/progress.make

# Include the compile flags for this target's objects.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/includes_CXX.rsp
apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: H:/seawave/opencv/sources/apps/createsamples/createsamples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj"
	cd /d H:\seawave\build\apps\createsamples && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_createsamples.dir\createsamples.cpp.obj -c H:\seawave\opencv\sources\apps\createsamples\createsamples.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i"
	cd /d H:\seawave\build\apps\createsamples && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\seawave\opencv\sources\apps\createsamples\createsamples.cpp > CMakeFiles\opencv_createsamples.dir\createsamples.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s"
	cd /d H:\seawave\build\apps\createsamples && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\seawave\opencv\sources\apps\createsamples\createsamples.cpp -o CMakeFiles\opencv_createsamples.dir\createsamples.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires:

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires
	$(MAKE) -f apps\createsamples\CMakeFiles\opencv_createsamples.dir\build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj


apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/includes_CXX.rsp
apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj: H:/seawave/opencv/sources/apps/createsamples/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj"
	cd /d H:\seawave\build\apps\createsamples && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_createsamples.dir\utility.cpp.obj -c H:\seawave\opencv\sources\apps\createsamples\utility.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/utility.cpp.i"
	cd /d H:\seawave\build\apps\createsamples && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\seawave\opencv\sources\apps\createsamples\utility.cpp > CMakeFiles\opencv_createsamples.dir\utility.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/utility.cpp.s"
	cd /d H:\seawave\build\apps\createsamples && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\seawave\opencv\sources\apps\createsamples\utility.cpp -o CMakeFiles\opencv_createsamples.dir\utility.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires:

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires
	$(MAKE) -f apps\createsamples\CMakeFiles\opencv_createsamples.dir\build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj


# Object files for target opencv_createsamples
opencv_createsamples_OBJECTS = \
"CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj" \
"CMakeFiles/opencv_createsamples.dir/utility.cpp.obj"

# External object files for target opencv_createsamples
opencv_createsamples_EXTERNAL_OBJECTS =

bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make
bin/opencv_createsamples.exe: lib/libopencv_objdetect310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_calib3d310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_features2d310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_highgui310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_videoio310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_imgcodecs310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_imgproc310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_ml310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_flann310.dll.a
bin/opencv_createsamples.exe: lib/libopencv_core310.dll.a
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/linklibs.rsp
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/objects1.rsp
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\opencv_createsamples.exe"
	cd /d H:\seawave\build\apps\createsamples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_createsamples.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/createsamples/CMakeFiles/opencv_createsamples.dir/build: bin/opencv_createsamples.exe

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/build

apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires
apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean:
	cd /d H:\seawave\build\apps\createsamples && $(CMAKE_COMMAND) -P CMakeFiles\opencv_createsamples.dir\cmake_clean.cmake
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean

apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\apps\createsamples H:\seawave\build H:\seawave\build\apps\createsamples H:\seawave\build\apps\createsamples\CMakeFiles\opencv_createsamples.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend
