# Install script for directory: /home/roblab123/catkin_ws/src/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/roblab123/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roblab123/catkin_ws/build/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/catkin_generated/installspace/raspimouse_fake.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_fake/cmake" TYPE FILE FILES
    "/home/roblab123/catkin_ws/build/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/catkin_generated/installspace/raspimouse_fakeConfig.cmake"
    "/home/roblab123/catkin_ws/build/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/catkin_generated/installspace/raspimouse_fakeConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_fake" TYPE FILE FILES "/home/roblab123/catkin_ws/src/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/raspimouse_fake" TYPE PROGRAM FILES
    "/home/roblab123/catkin_ws/src/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/scripts/clean_dev_file.sh"
    "/home/roblab123/catkin_ws/src/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/scripts/gen_dev_file.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/raspimouse_fake" TYPE PROGRAM FILES "/home/roblab123/catkin_ws/build/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/catkin_generated/installspace/virtual_led_sensors.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/raspimouse_fake" TYPE PROGRAM FILES "/home/roblab123/catkin_ws/build/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/catkin_generated/installspace/virtual_motors.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_fake/launch" TYPE DIRECTORY FILES "/home/roblab123/catkin_ws/src/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/launch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_fake/misc" TYPE DIRECTORY FILES "/home/roblab123/catkin_ws/src/Multiple-RaspberryPiMouse-robots-simulator/raspimouse_sim/raspimouse_fake/misc/")
endif()

