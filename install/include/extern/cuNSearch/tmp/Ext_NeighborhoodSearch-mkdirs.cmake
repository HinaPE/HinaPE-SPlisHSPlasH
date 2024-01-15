# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch"
  "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch-build"
  "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/cmake-build-release/extern/install/NeighborhoodSearch"
  "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/tmp"
  "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch-stamp"
  "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src"
  "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/xayah/Desktop/HinaPE-SPlisHSPlasH/SPlisHSPlasH/extern/cuNSearch/src/Ext_NeighborhoodSearch-stamp${cfgdir}") # cfgdir has leading slash
endif()
