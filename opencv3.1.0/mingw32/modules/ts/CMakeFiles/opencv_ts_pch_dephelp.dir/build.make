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
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/flags.make

modules/ts/opencv_ts_pch_dephelp.cxx: H:/seawave/opencv/sources/modules/ts/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_ts_pch_dephelp.cxx"
	cd /d H:\seawave\build\modules\ts && G:\cmake\bin\cmake.exe -E echo #include \"H:/seawave/opencv/sources/modules/ts/src/precomp.hpp\" > H:/seawave/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\ts && G:\cmake\bin\cmake.exe -E echo "int testfunction();" >> H:/seawave/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\ts && G:\cmake\bin\cmake.exe -E echo "int testfunction()" >> H:/seawave/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\ts && G:\cmake\bin\cmake.exe -E echo { >> H:/seawave/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\ts && G:\cmake\bin\cmake.exe -E echo "    return 0;" >> H:/seawave/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d H:\seawave\build\modules\ts && G:\cmake\bin\cmake.exe -E echo } >> H:/seawave/build/modules/ts/opencv_ts_pch_dephelp.cxx

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/flags.make
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj: modules/ts/opencv_ts_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj"
	cd /d H:\seawave\build\modules\ts && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_ts_pch_dephelp.dir\opencv_ts_pch_dephelp.cxx.obj -c H:\seawave\build\modules\ts\opencv_ts_pch_dephelp.cxx

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.i"
	cd /d H:\seawave\build\modules\ts && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\seawave\build\modules\ts\opencv_ts_pch_dephelp.cxx > CMakeFiles\opencv_ts_pch_dephelp.dir\opencv_ts_pch_dephelp.cxx.i

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.s"
	cd /d H:\seawave\build\modules\ts && G:\qt5.5.1\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\seawave\build\modules\ts\opencv_ts_pch_dephelp.cxx -o CMakeFiles\opencv_ts_pch_dephelp.dir\opencv_ts_pch_dephelp.cxx.s

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts_pch_dephelp.dir\build.make modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides.build: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj


# Object files for target opencv_ts_pch_dephelp
opencv_ts_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj"

# External object files for target opencv_ts_pch_dephelp
opencv_ts_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj
lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build.make
lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\seawave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\..\lib\libopencv_ts_pch_dephelp.a"
	cd /d H:\seawave\build\modules\ts && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ts_pch_dephelp.dir\cmake_clean_target.cmake
	cd /d H:\seawave\build\modules\ts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_ts_pch_dephelp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build: lib/libopencv_ts_pch_dephelp.a

.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/requires: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires

.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/requires

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/clean:
	cd /d H:\seawave\build\modules\ts && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ts_pch_dephelp.dir\cmake_clean.cmake
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/clean

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend: modules/ts/opencv_ts_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\seawave\opencv\sources H:\seawave\opencv\sources\modules\ts H:\seawave\build H:\seawave\build\modules\ts H:\seawave\build\modules\ts\CMakeFiles\opencv_ts_pch_dephelp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend

