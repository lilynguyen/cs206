# Install script for directory: /Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Extras

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
  include("/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Extras/Serialize/cmake_install.cmake")
  include("/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Extras/ConvexDecomposition/cmake_install.cmake")
  include("/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Extras/HACD/cmake_install.cmake")
  include("/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Extras/GIMPACTUtils/cmake_install.cmake")
  include("/Users/lilynguyen/Documents/UVM 2015-16/CS 206/bullet-2.82-r2704/Extras/glui/cmake_install.cmake")

endif()

