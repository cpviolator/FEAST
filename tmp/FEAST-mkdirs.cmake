# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/scratch/CPviolator/work/FEAST/4.0/src/sparse"
  "/scratch/CPviolator/work/FEAST/4.0/src/FEAST-build"
  "/scratch/CPviolator/work/FEAST/4.0"
  "/scratch/CPviolator/work/FEAST/4.0/tmp"
  "/scratch/CPviolator/work/FEAST/4.0/src/FEAST-stamp"
  "/scratch/CPviolator/work/FEAST/4.0/src"
  "/scratch/CPviolator/work/FEAST/4.0/src/FEAST-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/scratch/CPviolator/work/FEAST/4.0/src/FEAST-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/scratch/CPviolator/work/FEAST/4.0/src/FEAST-stamp${cfgdir}") # cfgdir has leading slash
endif()
