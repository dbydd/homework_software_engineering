# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-src"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-build"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-subbuild/corrosion-populate-prefix"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-subbuild/corrosion-populate-prefix/tmp"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-subbuild/corrosion-populate-prefix/src"
  "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/dbydd/Documents/homework_software_engineering/build/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
