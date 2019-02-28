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
include modules/video/CMakeFiles/opencv_video_object.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video_object.dir/flags.make

modules/video/opencl_kernels_video.cpp: H:/seawave/opencv/sources/modules/video/src/opencl/bgfg_mog2.cl
modules/video/opencl_kernels_video.cpp: H:/seawave/opencv/sources/modules/video/src/opencl/optical_flow_farneback.cl
modules/video/opencl_kernels_video.cpp: H:/seawave/opencv/sources/modules/video/src/opencl/optical_flow_tvl1.cl
modules/video/opencl_kernels_video.cpp: H:/seawave/opencv/sources/modules/video/src/opencl/pyrlk.cl
modules/video/opencl_kernels_video.cpp: H:/seawave/opencv/sources/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencl_kernels_video.cpp, opencl_kernels_video.hpp"
	cd /d H:\seawave\build\modules\video && G:\cmake\bin\cmake.exe -DMODULE_NAME=video -DCL_DIR=H:/seawave/opencv/sources/modules/video/src/opencl -DOUTPUT=H:/seawave/build/modules/video/opencl_kernels_video.cpp -P H:/seawave/opencv/sources/cmake/cl2cpp.cmake

modules/video/opencl_kernels_video.hpp: modules/video/opencl_kernels_video.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules\video\opencl_kernels_video.hpp

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj: H:/seawave/opencv/sources/modules/video/src/bgfg_KNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\bgfg_KNN.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\bgfg_KNN.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\bgfg_KNN.cpp > CMakeFiles\opencv_video_object.dir\src\bgfg_KNN.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\bgfg_KNN.cpp -o CMakeFiles\opencv_video_object.dir\src\bgfg_KNN.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj: H:/seawave/opencv/sources/modules/video/src/bgfg_gaussmix2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\bgfg_gaussmix2.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\bgfg_gaussmix2.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\bgfg_gaussmix2.cpp > CMakeFiles\opencv_video_object.dir\src\bgfg_gaussmix2.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\bgfg_gaussmix2.cpp -o CMakeFiles\opencv_video_object.dir\src\bgfg_gaussmix2.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj: H:/seawave/opencv/sources/modules/video/src/camshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\camshift.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\camshift.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/camshift.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\camshift.cpp > CMakeFiles\opencv_video_object.dir\src\camshift.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/camshift.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\camshift.cpp -o CMakeFiles\opencv_video_object.dir\src\camshift.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj: H:/seawave/opencv/sources/modules/video/src/compat_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\compat_video.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\compat_video.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\compat_video.cpp > CMakeFiles\opencv_video_object.dir\src\compat_video.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\compat_video.cpp -o CMakeFiles\opencv_video_object.dir\src\compat_video.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj: H:/seawave/opencv/sources/modules/video/src/ecc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\ecc.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\ecc.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/ecc.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\ecc.cpp > CMakeFiles\opencv_video_object.dir\src\ecc.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/ecc.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\ecc.cpp -o CMakeFiles\opencv_video_object.dir\src\ecc.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj: H:/seawave/opencv/sources/modules/video/src/kalman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\kalman.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\kalman.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/kalman.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\kalman.cpp > CMakeFiles\opencv_video_object.dir\src\kalman.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/kalman.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\kalman.cpp -o CMakeFiles\opencv_video_object.dir\src\kalman.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj: H:/seawave/opencv/sources/modules/video/src/lkpyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\lkpyramid.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\lkpyramid.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\lkpyramid.cpp > CMakeFiles\opencv_video_object.dir\src\lkpyramid.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\lkpyramid.cpp -o CMakeFiles\opencv_video_object.dir\src\lkpyramid.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj: H:/seawave/opencv/sources/modules/video/src/optflowgf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\optflowgf.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\optflowgf.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\optflowgf.cpp > CMakeFiles\opencv_video_object.dir\src\optflowgf.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\optflowgf.cpp -o CMakeFiles\opencv_video_object.dir\src\optflowgf.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj: H:/seawave/opencv/sources/modules/video/src/tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\src\tvl1flow.cpp.obj -c H:\seawave\opencv\sources\modules\video\src\tvl1flow.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\src\tvl1flow.cpp > CMakeFiles\opencv_video_object.dir\src\tvl1flow.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\src\tvl1flow.cpp -o CMakeFiles\opencv_video_object.dir\src\tvl1flow.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj


modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj: modules/video/CMakeFiles/opencv_video_object.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj: modules/video/opencl_kernels_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video_object.dir\opencl_kernels_video.cpp.obj -c H:\seawave\build\modules\video\opencl_kernels_video.cpp

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -E H:\seawave\build\modules\video\opencl_kernels_video.cpp > CMakeFiles\opencv_video_object.dir\opencl_kernels_video.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/precomp.hpp" -Winvalid-pch  -S H:\seawave\build\modules\video\opencl_kernels_video.cpp -o CMakeFiles\opencv_video_object.dir\opencl_kernels_video.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.requires

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.provides: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video_object.dir\build.make modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.provides

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj


opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/build.make

.PHONY : opencv_video_object

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video_object.dir/build: opencv_video_object

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/build

modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.obj.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.obj.requires

.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/requires

modules/video/CMakeFiles/opencv_video_object.dir/clean:
	cd /d H:\seawave\build\modules\video && $(CMAKE_COMMAND) -P CMakeFiles\opencv_video_object.dir\cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/clean

modules/video/CMakeFiles/opencv_video_object.dir/depend: modules/video/opencl_kernels_video.cpp
modules/video/CMakeFiles/opencv_video_object.dir/depend: modules/video/opencl_kernels_video.hpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\modules\video H:\seawave\build H:\seawave\build\modules\video H:\seawave\build\modules\video\CMakeFiles\opencv_video_object.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/depend

