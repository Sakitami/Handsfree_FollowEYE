# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib_msgs;geometry_msgs;moveit_msgs;trajectory_msgs;std_msgs;message_runtime;moveit_visual_tools".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmoveit_simple_grasps;-lmoveit_simple_grasps_filter".split(';') if "-lmoveit_simple_grasps;-lmoveit_simple_grasps_filter" != "" else []
PROJECT_NAME = "moveit_simple_grasps"
PROJECT_SPACE_DIR = "/home/handsfree/handsfree/handsfree_ros_ws/install"
PROJECT_VERSION = "1.3.1"
