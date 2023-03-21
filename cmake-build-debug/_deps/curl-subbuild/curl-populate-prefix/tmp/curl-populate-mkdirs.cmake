# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-src"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-build"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/tmp"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src"
  "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/vimco/CLionProjects/task_30.4.1_UserRequests/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/${subDir}")
endforeach()
