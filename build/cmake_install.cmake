# Install script for directory: /Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/_deps/googletest-build/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/hello-lib/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-lib/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/lwlog-demo/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/gtest-demo/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_1/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_2/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_3/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_4/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_5/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_6/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_7/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_8/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_9/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/WarmUp_10/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/luke/cmake_install.cmake")
  include("/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/r-forth/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/maddiejuarez/Documents/comp310/c-bootcamp-mjuarez4/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
