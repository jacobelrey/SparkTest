# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jacobe/esp/esp-idf/components/bootloader/subproject"
  "/home/jacobe/SparkTest/build/bootloader"
  "/home/jacobe/SparkTest/build/bootloader-prefix"
  "/home/jacobe/SparkTest/build/bootloader-prefix/tmp"
  "/home/jacobe/SparkTest/build/bootloader-prefix/src/bootloader-stamp"
  "/home/jacobe/SparkTest/build/bootloader-prefix/src"
  "/home/jacobe/SparkTest/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jacobe/SparkTest/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jacobe/SparkTest/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
