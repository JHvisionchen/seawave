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
include modules/video/CMakeFiles/opencv_perf_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_perf_video.dir/flags.make

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/opencl/perf_bgfg_mog2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_mog2.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\opencl\perf_bgfg_mog2.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\opencl\perf_bgfg_mog2.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_mog2.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\opencl\perf_bgfg_mog2.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_bgfg_mog2.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/opencl/perf_motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_motempl.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\opencl\perf_motempl.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\opencl\perf_motempl.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_motempl.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\opencl\perf_motempl.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_motempl.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/opencl/perf_optflow_dualTVL1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_dualTVL1.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_dualTVL1.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_dualTVL1.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_dualTVL1.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_dualTVL1.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_dualTVL1.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/opencl/perf_optflow_farneback.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_farneback.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_farneback.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_farneback.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_farneback.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_farneback.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_farneback.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/opencl/perf_optflow_pyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_pyrlk.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_pyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_pyrlk.cpp > CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_pyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\opencl\perf_optflow_pyrlk.cpp -o CMakeFiles\opencv_perf_video.dir\perf\opencl\perf_optflow_pyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/perf_ecc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\perf_ecc.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\perf_ecc.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\perf_ecc.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_ecc.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\perf_ecc.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_ecc.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\perf_main.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\perf_main.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\perf_main.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/perf_optflowpyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj: H:/seawave/opencv/sources/modules/video/perf/perf_tvl1optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\perf_tvl1optflow.cpp.obj -c H:\seawave\opencv\sources\modules\video\perf\perf_tvl1optflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\video\perf\perf_tvl1optflow.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_tvl1optflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s"
	cd /d H:\seawave\build\modules\video && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/video/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\video\perf\perf_tvl1optflow.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_tvl1optflow.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj


# Object files for target opencv_perf_video
opencv_perf_video_OBJECTS = \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj"

# External object files for target opencv_perf_video
opencv_perf_video_EXTERNAL_OBJECTS =

bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/build.make
bin/opencv_perf_video.exe: lib/libopencv_ts310.a
bin/opencv_perf_video.exe: lib/libopencv_video310.dll.a
bin/opencv_perf_video.exe: lib/libopencv_highgui310.dll.a
bin/opencv_perf_video.exe: lib/libopencv_videoio310.dll.a
bin/opencv_perf_video.exe: lib/libopencv_imgcodecs310.dll.a
bin/opencv_perf_video.exe: lib/libopencv_imgproc310.dll.a
bin/opencv_perf_video.exe: lib/libopencv_core310.dll.a
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/linklibs.rsp
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/objects1.rsp
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ..\..\bin\opencv_perf_video.exe"
	cd /d H:\seawave\build\modules\video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_video.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_perf_video.dir/build: bin/opencv_perf_video.exe

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/build

modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_dualTVL1.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/requires

modules/video/CMakeFiles/opencv_perf_video.dir/clean:
	cd /d H:\seawave\build\modules\video && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_video.dir\cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/clean

modules/video/CMakeFiles/opencv_perf_video.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\modules\video H:\seawave\build H:\seawave\build\modules\video H:\seawave\build\modules\video\CMakeFiles\opencv_perf_video.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/depend

