# Install script for directory: H:/seawave/opencv/sources/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "H:/seawave/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("H:/seawave/build/modules/calib3d/.calib3d/cmake_install.cmake")
  include("H:/seawave/build/modules/core/.core/cmake_install.cmake")
  include("H:/seawave/build/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("H:/seawave/build/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("H:/seawave/build/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("H:/seawave/build/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("H:/seawave/build/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("H:/seawave/build/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("H:/seawave/build/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("H:/seawave/build/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("H:/seawave/build/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("H:/seawave/build/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("H:/seawave/build/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("H:/seawave/build/modules/cudev/.cudev/cmake_install.cmake")
  include("H:/seawave/build/modules/features2d/.features2d/cmake_install.cmake")
  include("H:/seawave/build/modules/flann/.flann/cmake_install.cmake")
  include("H:/seawave/build/modules/highgui/.highgui/cmake_install.cmake")
  include("H:/seawave/build/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("H:/seawave/build/modules/imgproc/.imgproc/cmake_install.cmake")
  include("H:/seawave/build/modules/java/.java/cmake_install.cmake")
  include("H:/seawave/build/modules/ml/.ml/cmake_install.cmake")
  include("H:/seawave/build/modules/objdetect/.objdetect/cmake_install.cmake")
  include("H:/seawave/build/modules/photo/.photo/cmake_install.cmake")
  include("H:/seawave/build/modules/python/.python/cmake_install.cmake")
  include("H:/seawave/build/modules/shape/.shape/cmake_install.cmake")
  include("H:/seawave/build/modules/stitching/.stitching/cmake_install.cmake")
  include("H:/seawave/build/modules/superres/.superres/cmake_install.cmake")
  include("H:/seawave/build/modules/ts/.ts/cmake_install.cmake")
  include("H:/seawave/build/modules/video/.video/cmake_install.cmake")
  include("H:/seawave/build/modules/videoio/.videoio/cmake_install.cmake")
  include("H:/seawave/build/modules/videostab/.videostab/cmake_install.cmake")
  include("H:/seawave/build/modules/viz/.viz/cmake_install.cmake")
  include("H:/seawave/build/modules/world/.world/cmake_install.cmake")
  include("H:/seawave/build/modules/core/cmake_install.cmake")
  include("H:/seawave/build/modules/flann/cmake_install.cmake")
  include("H:/seawave/build/modules/imgproc/cmake_install.cmake")
  include("H:/seawave/build/modules/ml/cmake_install.cmake")
  include("H:/seawave/build/modules/photo/cmake_install.cmake")
  include("H:/seawave/build/modules/video/cmake_install.cmake")
  include("H:/seawave/build/modules/imgcodecs/cmake_install.cmake")
  include("H:/seawave/build/modules/shape/cmake_install.cmake")
  include("H:/seawave/build/modules/videoio/cmake_install.cmake")
  include("H:/seawave/build/modules/highgui/cmake_install.cmake")
  include("H:/seawave/build/modules/objdetect/cmake_install.cmake")
  include("H:/seawave/build/modules/superres/cmake_install.cmake")
  include("H:/seawave/build/modules/ts/cmake_install.cmake")
  include("H:/seawave/build/modules/features2d/cmake_install.cmake")
  include("H:/seawave/build/modules/calib3d/cmake_install.cmake")
  include("H:/seawave/build/modules/stitching/cmake_install.cmake")
  include("H:/seawave/build/modules/videostab/cmake_install.cmake")

endif()

