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
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend.make

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_brute_force_matcher.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_brute_force_matcher.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_brute_force_matcher.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_brute_force_matcher.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_brute_force_matcher.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_brute_force_matcher.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj


modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/opencl/perf_fast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_fast.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_fast.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_fast.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_fast.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_fast.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_fast.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj


modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/opencl/perf_orb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_orb.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_orb.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_orb.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_orb.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\opencl\perf_orb.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\opencl\perf_orb.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj


modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/perf_agast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_agast.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\perf_agast.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\perf_agast.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\perf_agast.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\perf_agast.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_agast.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj


modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/perf_batchDistance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_batchDistance.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\perf_batchDistance.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\perf_batchDistance.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\perf_batchDistance.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\perf_batchDistance.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_batchDistance.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj


modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/perf_fast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_fast.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\perf_fast.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\perf_fast.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\perf_fast.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\perf_fast.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_fast.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj


modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_main.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\perf_main.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\perf_main.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\perf_main.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\perf_main.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_main.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj


modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/includes_CXX.rsp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj: H:/seawave/opencv/sources/modules/features2d/perf/perf_orb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_orb.cpp.obj -c H:\seawave\opencv\sources\modules\features2d\perf\perf_orb.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.i"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -E H:\seawave\opencv\sources\modules\features2d\perf\perf_orb.cpp > CMakeFiles\opencv_perf_features2d.dir\perf\perf_orb.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.s"
	cd /d H:\seawave\build\modules\features2d && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "H:/seawave/build/modules/features2d/perf_precomp.hpp" -Winvalid-pch  -S H:\seawave\opencv\sources\modules\features2d\perf\perf_orb.cpp -o CMakeFiles\opencv_perf_features2d.dir\perf\perf_orb.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.requires
	$(MAKE) -f modules\features2d\CMakeFiles\opencv_perf_features2d.dir\build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj


# Object files for target opencv_perf_features2d
opencv_perf_features2d_OBJECTS = \
"CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj" \
"CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj" \
"CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj"

# External object files for target opencv_perf_features2d
opencv_perf_features2d_EXTERNAL_OBJECTS =

bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make
bin/opencv_perf_features2d.exe: lib/libopencv_ts310.a
bin/opencv_perf_features2d.exe: lib/libopencv_features2d310.dll.a
bin/opencv_perf_features2d.exe: lib/libopencv_flann310.dll.a
bin/opencv_perf_features2d.exe: lib/libopencv_ml310.dll.a
bin/opencv_perf_features2d.exe: lib/libopencv_highgui310.dll.a
bin/opencv_perf_features2d.exe: lib/libopencv_videoio310.dll.a
bin/opencv_perf_features2d.exe: lib/libopencv_imgcodecs310.dll.a
bin/opencv_perf_features2d.exe: lib/libopencv_imgproc310.dll.a
bin/opencv_perf_features2d.exe: lib/libopencv_core310.dll.a
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/linklibs.rsp
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/objects1.rsp
bin/opencv_perf_features2d.exe: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ..\..\bin\opencv_perf_features2d.exe"
	cd /d H:\seawave\build\modules\features2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_features2d.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build: bin/opencv_perf_features2d.exe

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.obj.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_fast.cpp.obj.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_orb.cpp.obj.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_agast.cpp.obj.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.obj.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_fast.cpp.obj.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.obj.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_orb.cpp.obj.requires

.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/clean:
	cd /d H:\seawave\build\modules\features2d && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_features2d.dir\cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/clean

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\modules\features2d H:\seawave\build H:\seawave\build\modules\features2d H:\seawave\build\modules\features2d\CMakeFiles\opencv_perf_features2d.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend

