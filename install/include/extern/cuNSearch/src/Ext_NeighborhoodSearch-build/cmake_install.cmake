# Install script for directory: C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/cmake-build-release/extern/install/NeighborhoodSearch")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch/include/PointSet.h"
    "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch/include/ActivationTable.h"
    "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch/include/Common.h"
    "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch/include/cuNSearch.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch-build/cuNSearch.lib")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
