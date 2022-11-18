
(cl:in-package :asdf)

(defsystem "handsfree_arm_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :handsfree_arm_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ArmAction" :depends-on ("_package_ArmAction"))
    (:file "_package_ArmAction" :depends-on ("_package"))
    (:file "GeneratePose" :depends-on ("_package_GeneratePose"))
    (:file "_package_GeneratePose" :depends-on ("_package"))
    (:file "SetArmPath" :depends-on ("_package_SetArmPath"))
    (:file "_package_SetArmPath" :depends-on ("_package"))
    (:file "SetFloat32" :depends-on ("_package_SetFloat32"))
    (:file "_package_SetFloat32" :depends-on ("_package"))
    (:file "SetJointPosition" :depends-on ("_package_SetJointPosition"))
    (:file "_package_SetJointPosition" :depends-on ("_package"))
    (:file "SetJointsPosition" :depends-on ("_package_SetJointsPosition"))
    (:file "_package_SetJointsPosition" :depends-on ("_package"))
  ))