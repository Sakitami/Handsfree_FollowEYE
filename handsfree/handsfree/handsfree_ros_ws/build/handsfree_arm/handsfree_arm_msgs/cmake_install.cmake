# Install script for directory: /home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs/msg" TYPE FILE FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs/srv" TYPE FILE FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv"
    "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs/action" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/action/ArmBehavior.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs/msg" TYPE FILE FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg"
    "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs/cmake" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_msgs/catkin_generated/installspace/handsfree_arm_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/handsfree/handsfree/handsfree_ros_ws/devel/include/handsfree_arm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/roseus/ros/handsfree_arm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/common-lisp/ros/handsfree_arm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/gennodejs/ros/handsfree_arm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/handsfree/handsfree/handsfree_ros_ws/devel/lib/python2.7/dist-packages/handsfree_arm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/handsfree/handsfree/handsfree_ros_ws/devel/lib/python2.7/dist-packages/handsfree_arm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_msgs/catkin_generated/installspace/handsfree_arm_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs/cmake" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_msgs/catkin_generated/installspace/handsfree_arm_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs/cmake" TYPE FILE FILES
    "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_msgs/catkin_generated/installspace/handsfree_arm_msgsConfig.cmake"
    "/home/handsfree/handsfree/handsfree_ros_ws/build/handsfree_arm/handsfree_arm_msgs/catkin_generated/installspace/handsfree_arm_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/handsfree_arm_msgs" TYPE FILE FILES "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/package.xml")
endif()

