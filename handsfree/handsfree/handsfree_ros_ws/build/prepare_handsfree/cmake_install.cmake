# Install script for directory: /home/handsfree/handsfree/handsfree_ros_ws/src/prepare_handsfree

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/prepare_handsfree.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prepare_handsfree/cmake" TYPE FILE FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/prepare_handsfreeConfig.cmake"
    "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/prepare_handsfreeConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prepare_handsfree" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/src/prepare_handsfree/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/turn_off.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/speed_increase.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/speed_decrease.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/speed_up.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/follower.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/follower_opencv.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/follower_color_filter.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/prepare_handsfree" TYPE PROGRAM FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/prepare_handsfree/catkin_generated/installspace/follower_line_finder.py")
endif()

