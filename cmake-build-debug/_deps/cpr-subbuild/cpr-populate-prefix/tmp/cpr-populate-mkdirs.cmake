# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-src"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-build"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/tmp"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/${subDir}")
endforeach()
