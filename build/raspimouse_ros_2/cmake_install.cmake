# Install script for directory: /home/roblab123/catkin_ws/src/raspimouse_ros_2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2/msg" TYPE FILE FILES
    "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg"
    "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg"
    "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg"
    "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2/srv" TYPE FILE FILES "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2/action" TYPE FILE FILES "/home/roblab123/catkin_ws/src/raspimouse_ros_2/action/Music.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2/msg" TYPE FILE FILES
    "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg"
    "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
    "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg"
    "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg"
    "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
    "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
    "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2/cmake" TYPE FILE FILES "/home/roblab123/catkin_ws/build/raspimouse_ros_2/catkin_generated/installspace/raspimouse_ros_2-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roblab123/catkin_ws/devel/include/raspimouse_ros_2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roblab123/catkin_ws/devel/share/roseus/ros/raspimouse_ros_2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roblab123/catkin_ws/devel/share/common-lisp/ros/raspimouse_ros_2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roblab123/catkin_ws/devel/share/gennodejs/ros/raspimouse_ros_2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/roblab123/catkin_ws/devel/lib/python3/dist-packages/raspimouse_ros_2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/roblab123/catkin_ws/devel/lib/python3/dist-packages/raspimouse_ros_2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roblab123/catkin_ws/build/raspimouse_ros_2/catkin_generated/installspace/raspimouse_ros_2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2/cmake" TYPE FILE FILES "/home/roblab123/catkin_ws/build/raspimouse_ros_2/catkin_generated/installspace/raspimouse_ros_2-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2/cmake" TYPE FILE FILES
    "/home/roblab123/catkin_ws/build/raspimouse_ros_2/catkin_generated/installspace/raspimouse_ros_2Config.cmake"
    "/home/roblab123/catkin_ws/build/raspimouse_ros_2/catkin_generated/installspace/raspimouse_ros_2Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/raspimouse_ros_2" TYPE FILE FILES "/home/roblab123/catkin_ws/src/raspimouse_ros_2/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/raspimouse_ros_2" TYPE PROGRAM FILES "/home/roblab123/catkin_ws/build/raspimouse_ros_2/catkin_generated/installspace/buzzer.py")
endif()

