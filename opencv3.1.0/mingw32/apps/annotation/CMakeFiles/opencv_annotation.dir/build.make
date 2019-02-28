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
include apps/annotation/CMakeFiles/opencv_annotation.dir/depend.make

# Include the progress variables for this target.
include apps/annotation/CMakeFiles/opencv_annotation.dir/progress.make

# Include the compile flags for this target's objects.
include apps/annotation/CMakeFiles/opencv_annotation.dir/flags.make

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj: apps/annotation/CMakeFiles/opencv_annotation.dir/flags.make
apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj: apps/annotation/CMakeFiles/opencv_annotation.dir/includes_CXX.rsp
apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj: H:/seawave/opencv/sources/apps/annotation/opencv_annotation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj"
	cd /d H:\seawave\build\apps\annotation && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_annotation.dir\opencv_annotation.cpp.obj -c H:\seawave\opencv\sources\apps\annotation\opencv_annotation.cpp

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i"
	cd /d H:\seawave\build\apps\annotation && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\seawave\opencv\sources\apps\annotation\opencv_annotation.cpp > CMakeFiles\opencv_annotation.dir\opencv_annotation.cpp.i

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s"
	cd /d H:\seawave\build\apps\annotation && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\seawave\opencv\sources\apps\annotation\opencv_annotation.cpp -o CMakeFiles\opencv_annotation.dir\opencv_annotation.cpp.s

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.requires:

.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.requires

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.provides: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.requires
	$(MAKE) -f apps\annotation\CMakeFiles\opencv_annotation.dir\build.make apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.provides.build
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.provides

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.provides.build: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj


# Object files for target opencv_annotation
opencv_annotation_OBJECTS = \
"CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj"

# External object files for target opencv_annotation
opencv_annotation_EXTERNAL_OBJECTS =

bin/opencv_annotation.exe: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj
bin/opencv_annotation.exe: apps/annotation/CMakeFiles/opencv_annotation.dir/build.make
bin/opencv_annotation.exe: lib/libopencv_highgui310.dll.a
bin/opencv_annotation.exe: lib/libopencv_videoio310.dll.a
bin/opencv_annotation.exe: lib/libopencv_imgcodecs310.dll.a
bin/opencv_annotation.exe: lib/libopencv_imgproc310.dll.a
bin/opencv_annotation.exe: lib/libopencv_core310.dll.a
bin/opencv_annotation.exe: apps/annotation/CMakeFiles/opencv_annotation.dir/linklibs.rsp
bin/opencv_annotation.exe: apps/annotation/CMakeFiles/opencv_annotation.dir/objects1.rsp
bin/opencv_annotation.exe: apps/annotation/CMakeFiles/opencv_annotation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\opencv_annotation.exe"
	cd /d H:\seawave\build\apps\annotation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_annotation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/annotation/CMakeFiles/opencv_annotation.dir/build: bin/opencv_annotation.exe

.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/build

apps/annotation/CMakeFiles/opencv_annotation.dir/requires: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.obj.requires

.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/requires

apps/annotation/CMakeFiles/opencv_annotation.dir/clean:
	cd /d H:\seawave\build\apps\annotation && $(CMAKE_COMMAND) -P CMakeFiles\opencv_annotation.dir\cmake_clean.cmake
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/clean

apps/annotation/CMakeFiles/opencv_annotation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\apps\annotation H:\seawave\build H:\seawave\build\apps\annotation H:\seawave\build\apps\annotation\CMakeFiles\opencv_annotation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/depend

