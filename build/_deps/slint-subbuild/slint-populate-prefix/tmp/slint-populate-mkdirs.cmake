# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-src"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-build"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-subbuild/slint-populate-prefix"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-subbuild/slint-populate-prefix/tmp"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-subbuild/slint-populate-prefix/src/slint-populate-stamp"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-subbuild/slint-populate-prefix/src"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-subbuild/slint-populate-prefix/src/slint-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-subbuild/slint-populate-prefix/src/slint-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/dbydd/Documents/homework_software_engineering/build/_deps/slint-subbuild/slint-populate-prefix/src/slint-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
