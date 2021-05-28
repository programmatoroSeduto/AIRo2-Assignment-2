# Install script for directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/pat/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/tpp1/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/storage3/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/storage1/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/satellite-til-1/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/pipes-strips-1/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/cafe-1/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/airport20/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/spanner/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/landing/cmake_install.cmake")
  include("/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/testing/logisticsinst/cmake_install.cmake")

endif()

