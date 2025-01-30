# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-src"
  "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-build"
  "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-subbuild/prebuilt-armhf-toolchain-populate-prefix"
  "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-subbuild/prebuilt-armhf-toolchain-populate-prefix/tmp"
  "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-subbuild/prebuilt-armhf-toolchain-populate-prefix/src/prebuilt-armhf-toolchain-populate-stamp"
  "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-subbuild/prebuilt-armhf-toolchain-populate-prefix/src"
  "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-subbuild/prebuilt-armhf-toolchain-populate-prefix/src/prebuilt-armhf-toolchain-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-subbuild/prebuilt-armhf-toolchain-populate-prefix/src/prebuilt-armhf-toolchain-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/joshua/minecraft-pi-reborn/_deps/prebuilt-armhf-toolchain-subbuild/prebuilt-armhf-toolchain-populate-prefix/src/prebuilt-armhf-toolchain-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
