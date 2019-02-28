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

# Utility rule file for pch_Generate_opencv_videostab.

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/progress.make

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch


modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch: H:/seawave/opencv/sources/modules/videostab/src/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch: modules/videostab/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch: lib/libopencv_videostab_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_videostab_Release.gch"
	cd /d H:\seawave\build\modules\videostab && G:\cmake\bin\cmake.exe -E make_directory H:/seawave/build/modules/videostab/precomp.hpp.gch
	cd /d H:\seawave\build\modules\videostab && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"H:/seawave/build" -isystem"H:/seawave/build" -I"H:/seawave/opencv/sources/modules/videostab/include" -I"H:/seawave/opencv/sources/modules/videostab/src" -isystem"H:/seawave/build/modules/videostab" -I"H:/seawave/opencv/sources/modules/core/include" -I"H:/seawave/opencv/sources/modules/flann/include" -I"H:/seawave/opencv/sources/modules/imgproc/include" -I"H:/seawave/opencv/sources/modules/ml/include" -I"H:/seawave/opencv/sources/modules/photo/include" -I"H:/seawave/opencv/sources/modules/video/include" -I"H:/seawave/opencv/sources/modules/imgcodecs/include" -I"H:/seawave/opencv/sources/modules/videoio/include" -I"H:/seawave/opencv/sources/modules/highgui/include" -I"H:/seawave/opencv/sources/modules/features2d/include" -I"H:/seawave/opencv/sources/modules/calib3d/include" -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -march=i686 -fomit-frame-pointer -msse -msse2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o H:/seawave/build/modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch H:/seawave/build/modules/videostab/precomp.hpp

modules/videostab/precomp.hpp: H:/seawave/opencv/sources/modules/videostab/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /d H:\seawave\build\modules\videostab && G:\cmake\bin\cmake.exe -E copy_if_different H:/seawave/opencv/sources/modules/videostab/src/precomp.hpp H:/seawave/build/modules/videostab/precomp.hpp

pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp
pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build.make

.PHONY : pch_Generate_opencv_videostab

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build: pch_Generate_opencv_videostab

.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean:
	cd /d H:\seawave\build\modules\videostab && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_videostab.dir\cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\modules\videostab H:\seawave\build H:\seawave\build\modules\videostab H:\seawave\build\modules\videostab\CMakeFiles\pch_Generate_opencv_videostab.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend

