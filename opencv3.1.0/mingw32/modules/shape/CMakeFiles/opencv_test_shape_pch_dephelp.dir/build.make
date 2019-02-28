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
include modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/flags.make

modules/shape/opencv_test_shape_pch_dephelp.cxx: H:/seawave/opencv/sources/modules/shape/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_test_shape_pch_dephelp.cxx"
	cd /d H:\seawave\build\modules\shape && G:\cmake\bin\cmake.exe -E echo #include \"H:/seawave/opencv/sources/modules/shape/test/test_precomp.hpp\" > H:/seawave/build/modules/shape/opencv_test_shape_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\shape && G:\cmake\bin\cmake.exe -E echo "int testfunction();" >> H:/seawave/build/modules/shape/opencv_test_shape_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\shape && G:\cmake\bin\cmake.exe -E echo "int testfunction()" >> H:/seawave/build/modules/shape/opencv_test_shape_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\shape && G:\cmake\bin\cmake.exe -E echo { >> H:/seawave/build/modules/shape/opencv_test_shape_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\shape && G:\cmake\bin\cmake.exe -E echo "    return 0;" >> H:/seawave/build/modules/shape/opencv_test_shape_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\shape && G:\cmake\bin\cmake.exe -E echo } >> H:/seawave/build/modules/shape/opencv_test_shape_pch_dephelp.cxx

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/includes_CXX.rsp
modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj: modules/shape/opencv_test_shape_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj"
	cd /d H:\seawave\build\modules\shape && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_test_shape_pch_dephelp.dir\opencv_test_shape_pch_dephelp.cxx.obj -c H:\seawave\build\modules\shape\opencv_test_shape_pch_dephelp.cxx

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.i"
	cd /d H:\seawave\build\modules\shape && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\seawave\build\modules\shape\opencv_test_shape_pch_dephelp.cxx > CMakeFiles\opencv_test_shape_pch_dephelp.dir\opencv_test_shape_pch_dephelp.cxx.i

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.s"
	cd /d H:\seawave\build\modules\shape && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\seawave\build\modules\shape\opencv_test_shape_pch_dephelp.cxx -o CMakeFiles\opencv_test_shape_pch_dephelp.dir\opencv_test_shape_pch_dephelp.cxx.s

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.requires:

.PHONY : modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.requires

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.provides: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.requires
	$(MAKE) -f modules\shape\CMakeFiles\opencv_test_shape_pch_dephelp.dir\build.make modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.provides

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.provides.build: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj


# Object files for target opencv_test_shape_pch_dephelp
opencv_test_shape_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj"

# External object files for target opencv_test_shape_pch_dephelp
opencv_test_shape_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_test_shape_pch_dephelp.a: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj
lib/libopencv_test_shape_pch_dephelp.a: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/build.make
lib/libopencv_test_shape_pch_dephelp.a: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\..\lib\libopencv_test_shape_pch_dephelp.a"
	cd /d H:\seawave\build\modules\shape && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_shape_pch_dephelp.dir\cmake_clean_target.cmake
	cd /d H:\seawave\build\modules\shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_shape_pch_dephelp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/build: lib/libopencv_test_shape_pch_dephelp.a

.PHONY : modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/build

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/requires: modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/opencv_test_shape_pch_dephelp.cxx.obj.requires

.PHONY : modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/requires

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/clean:
	cd /d H:\seawave\build\modules\shape && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_shape_pch_dephelp.dir\cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/clean

modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/depend: modules/shape/opencv_test_shape_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\modules\shape H:\seawave\build H:\seawave\build\modules\shape H:\seawave\build\modules\shape\CMakeFiles\opencv_test_shape_pch_dephelp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_test_shape_pch_dephelp.dir/depend

