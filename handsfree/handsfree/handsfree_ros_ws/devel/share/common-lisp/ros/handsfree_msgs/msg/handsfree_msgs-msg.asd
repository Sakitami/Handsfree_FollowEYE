
(cl:in-package :asdf)

(defsystem "handsfree_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "PoseEuler" :depends-on ("_package_PoseEuler"))
    (:file "_package_PoseEuler" :depends-on ("_package"))
    (:file "arm_joints_state" :depends-on ("_package_arm_joints_state"))
    (:file "_package_arm_joints_state" :depends-on ("_package"))
    (:file "arm_state" :depends-on ("_package_arm_state"))
    (:file "_package_arm_state" :depends-on ("_package"))
    (:file "dissensor" :depends-on ("_package_dissensor"))
    (:file "_package_dissensor" :depends-on ("_package"))
    (:file "parameters" :depends-on ("_package_parameters"))
    (:file "_package_parameters" :depends-on ("_package"))
    (:file "robot_state" :depends-on ("_package_robot_state"))
    (:file "_package_robot_state" :depends-on ("_package"))
    (:file "robot_time" :depends-on ("_package_robot_time"))
    (:file "_package_robot_time" :depends-on ("_package"))
  ))