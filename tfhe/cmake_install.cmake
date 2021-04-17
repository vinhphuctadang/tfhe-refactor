# Install script for directory: /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "optim")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tfhe" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/lagrangehalfc_arithmetic.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/lwe-functions.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/lwebootstrappingkey.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/lwekey.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/lwekeyswitch.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/lweparams.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/lwesamples.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/numeric_functions.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/polynomials.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/polynomials_arithmetic.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe_core.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe_garbage_collector.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe_gate_bootstrapping_functions.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe_gate_bootstrapping_structures.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe_generic_streams.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe_generic_templates.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tfhe_io.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tgsw.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tgsw_functions.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tlwe.h"
    "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/include/tlwe_functions.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
