# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "handsfree_arm_msgs: 13 messages, 6 services")

set(MSG_I_FLAGS "-Ihandsfree_arm_msgs:/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg;-Ihandsfree_arm_msgs:/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(handsfree_arm_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv" "geometry_msgs/PoseStamped:std_msgs/Header:handsfree_arm_msgs/BoundingBox:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/Image:geometry_msgs/Pose:std_msgs/String"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg" "handsfree_arm_msgs/ArmBehaviorFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:std_msgs/String"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg" "handsfree_arm_msgs/PoseEuler:std_msgs/Header:handsfree_arm_msgs/arm_joints_state"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg" "std_msgs/Header:handsfree_arm_msgs/ArmBehaviorActionGoal:handsfree_arm_msgs/ArmBehaviorResult:handsfree_arm_msgs/ArmBehaviorGoal:handsfree_arm_msgs/ArmBehaviorActionResult:handsfree_arm_msgs/ArmBehaviorFeedback:actionlib_msgs/GoalID:handsfree_arm_msgs/ArmBehaviorActionFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg" "handsfree_arm_msgs/arm_joints_position"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv" ""
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg" "handsfree_arm_msgs/ArmBehaviorResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv" "handsfree_arm_msgs/arm_joints_position:handsfree_arm_msgs/arm_path"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv" "handsfree_arm_msgs/arm_joints_position"
)

get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg" NAME_WE)
add_custom_target(_handsfree_arm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_arm_msgs" "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg" "handsfree_arm_msgs/ArmBehaviorGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Services
_generate_srv_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_cpp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Module File
_generate_module_cpp(handsfree_arm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(handsfree_arm_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(handsfree_arm_msgs_generate_messages handsfree_arm_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_cpp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_arm_msgs_gencpp)
add_dependencies(handsfree_arm_msgs_gencpp handsfree_arm_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_arm_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Services
_generate_srv_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_eus(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Module File
_generate_module_eus(handsfree_arm_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(handsfree_arm_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(handsfree_arm_msgs_generate_messages handsfree_arm_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_eus _handsfree_arm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_arm_msgs_geneus)
add_dependencies(handsfree_arm_msgs_geneus handsfree_arm_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_arm_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Services
_generate_srv_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_lisp(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Module File
_generate_module_lisp(handsfree_arm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(handsfree_arm_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(handsfree_arm_msgs_generate_messages handsfree_arm_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_lisp _handsfree_arm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_arm_msgs_genlisp)
add_dependencies(handsfree_arm_msgs_genlisp handsfree_arm_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_arm_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Services
_generate_srv_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_nodejs(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Module File
_generate_module_nodejs(handsfree_arm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(handsfree_arm_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(handsfree_arm_msgs_generate_messages handsfree_arm_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_nodejs _handsfree_arm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_arm_msgs_gennodejs)
add_dependencies(handsfree_arm_msgs_gennodejs handsfree_arm_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_arm_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_msg_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Services
_generate_srv_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg;/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)
_generate_srv_py(handsfree_arm_msgs
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv"
  "${MSG_I_FLAGS}"
  "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
)

### Generating Module File
_generate_module_py(handsfree_arm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(handsfree_arm_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(handsfree_arm_msgs_generate_messages handsfree_arm_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_position.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/GeneratePose.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/PoseEuler.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/ArmAction.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_joints_state.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorAction.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/msg/arm_path.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetFloat32.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionResult.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetArmPath.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/src/handsfree_arm/handsfree_arm_msgs/srv/SetJointsPosition.srv" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/handsfree/handsfree/handsfree_ros_ws/devel/share/handsfree_arm_msgs/msg/ArmBehaviorActionGoal.msg" NAME_WE)
add_dependencies(handsfree_arm_msgs_generate_messages_py _handsfree_arm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_arm_msgs_genpy)
add_dependencies(handsfree_arm_msgs_genpy handsfree_arm_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_arm_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_arm_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(handsfree_arm_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(handsfree_arm_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(handsfree_arm_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(handsfree_arm_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/handsfree_arm_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(handsfree_arm_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(handsfree_arm_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(handsfree_arm_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(handsfree_arm_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_arm_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(handsfree_arm_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(handsfree_arm_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(handsfree_arm_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(handsfree_arm_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/handsfree_arm_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(handsfree_arm_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(handsfree_arm_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(handsfree_arm_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(handsfree_arm_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_arm_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(handsfree_arm_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(handsfree_arm_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(handsfree_arm_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(handsfree_arm_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
