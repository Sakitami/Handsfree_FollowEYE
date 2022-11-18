# Install script for directory: /home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_camera

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/handsfree/handsfree/handsfree_ros_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_camera/catkin_generated/installspace/handsfree_arm_camera.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_camera/cmake" TYPE FILE FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_camera/catkin_generated/installspace/handsfree_arm_cameraConfig.cmake"
    "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_camera/catkin_generated/installspace/handsfree_arm_cameraConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_camera" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_camera/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_camera" TYPE DIRECTORY FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_camera/launch"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_camera/monocular"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_camera/rgb-d"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_camera/rviz"
    )
endif()
