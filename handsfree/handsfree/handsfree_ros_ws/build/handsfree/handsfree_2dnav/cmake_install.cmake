# Install script for directory: /home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_2dnav

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree/handsfree_2dnav/catkin_generated/installspace/handsfree_2dnav.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_2dnav/cmake" TYPE FILE FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree/handsfree_2dnav/catkin_generated/installspace/handsfree_2dnavConfig.cmake"
    "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree/handsfree_2dnav/catkin_generated/installspace/handsfree_2dnavConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_2dnav" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_2dnav/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_2dnav" TYPE DIRECTORY FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_2dnav/launch"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_2dnav/map"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_2dnav/move_base_config"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree/handsfree_2dnav/rviz"
    )
endif()

