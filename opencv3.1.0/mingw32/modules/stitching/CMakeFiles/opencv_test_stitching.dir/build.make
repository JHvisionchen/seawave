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
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj: H:/seawave/opencv/sources/modules/stitching/test/ocl/test_warpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_stitching.dir\test\ocl\test_warpers.cpp.obj -c H:\seawave\opencv\sources\modules\stitching\test\ocl\test_warpers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\stitching\test\ocl\test_warpers.cpp > CMakeFiles\opencv_test_stitching.dir\test\ocl\test_warpers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\stitching\test\ocl\test_warpers.cpp -o CMakeFiles\opencv_test_stitching.dir\test\ocl\test_warpers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_test_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj


modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj: H:/seawave/opencv/sources/modules/stitching/test/test_blenders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cpp.obj -c H:\seawave\opencv\sources\modules\stitching\test\test_blenders.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\stitching\test\test_blenders.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\stitching\test\test_blenders.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_blenders.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_test_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj


modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj: H:/seawave/opencv/sources/modules/stitching/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_stitching.dir\test\test_main.cpp.obj -c H:\seawave\opencv\sources\modules\stitching\test\test_main.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\stitching\test\test_main.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_main.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\stitching\test\test_main.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_main.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_test_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj


modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_test_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj: H:/seawave/opencv/sources/modules/stitching/test/test_matchers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_stitching.dir\test\test_matchers.cpp.obj -c H:\seawave\opencv\sources\modules\stitching\test\test_matchers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\stitching\test\test_matchers.cpp > CMakeFiles\opencv_test_stitching.dir\test\test_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s"
	cd /d H:\seawave\build\modules\stitching && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\stitching\test\test_matchers.cpp -o CMakeFiles\opencv_test_stitching.dir\test\test_matchers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.requires:

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_test_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj


# Object files for target opencv_test_stitching
opencv_test_stitching_OBJECTS = \
"CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj"

# External object files for target opencv_test_stitching
opencv_test_stitching_EXTERNAL_OBJECTS =

bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make
bin/opencv_test_stitching.exe: lib/libopencv_ts310.a
bin/opencv_test_stitching.exe: lib/libopencv_stitching310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_objdetect310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_calib3d310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_features2d310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_flann310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_ml310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_highgui310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_videoio310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_imgcodecs310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_imgproc310.dll.a
bin/opencv_test_stitching.exe: lib/libopencv_core310.dll.a
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/linklibs.rsp
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/objects1.rsp
bin/opencv_test_stitching.exe: modules/stitching/CMakeFiles/opencv_test_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ..\..\bin\opencv_test_stitching.exe"
	cd /d H:\seawave\build\modules\stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_stitching.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_test_stitching.dir/build: bin/opencv_test_stitching.exe

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/build

modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.obj.requires

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean:
	cd /d H:\seawave\build\modules\stitching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_stitching.dir\cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\modules\stitching H:\seawave\build H:\seawave\build\modules\stitching H:\seawave\build\modules\stitching\CMakeFiles\opencv_test_stitching.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend

