# Install script for directory: C:/Users/Matt/Code/etterna

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Matt/Code/etterna/out/install/x64-Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Matt/Code/etterna/out/build/x64-Debug/src/Etterna/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Matt/Code/etterna/out/build/x64-Debug/src/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Matt/Code/etterna/out/build/x64-Debug/src/archutils/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Matt/Code/etterna/out/build/x64-Debug/src/RageUtil/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Matt/Code/etterna/out/build/x64-Debug/src/Core/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Program" TYPE FILE FILES
    "C:/Users/Matt/Code/etterna/extern/ffmpeg/windows/64bit/avcodec-55.dll"
    "C:/Users/Matt/Code/etterna/extern/ffmpeg/windows/64bit/avformat-55.dll"
    "C:/Users/Matt/Code/etterna/extern/ffmpeg/windows/64bit/avutil-52.dll"
    "C:/Users/Matt/Code/etterna/extern/ffmpeg/windows/64bit/swscale-2.dll"
    "C:/Users/Matt/Code/etterna/Program/avcodec-55.dll"
    "C:/Users/Matt/Code/etterna/Program/avformat-55.dll"
    "C:/Users/Matt/Code/etterna/Program/avutil-52.dll"
    "C:/Users/Matt/Code/etterna/Program/swscale-2.dll"
    "C:/Users/Matt/Code/etterna/out/build/x64-Debug/gn_crashpad/crashpad_handler.exe"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Program" TYPE EXECUTABLE FILES "C:/Users/Matt/Code/etterna/Program/Etterna-debug.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Docs" TYPE FILE FILES "C:/Users/Matt/Code/etterna/CMake/CPack/license_install.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./Songs" TYPE FILE FILES "C:/Users/Matt/Code/etterna/Songs/instructions.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./Announcers" TYPE FILE FILES "C:/Users/Matt/Code/etterna/Announcers/instructions.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/Assets")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/BackgroundEffects")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/BackgroundTransitions")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/BGAnimations")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/Data")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/NoteSkins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/Scripts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xEtternax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/Users/Matt/Code/etterna/Themes")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Matt/Code/etterna/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
