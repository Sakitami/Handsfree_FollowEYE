;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::ArmAction)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'ArmAction (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::ARMACTION")
  (make-package "HANDSFREE_ARM_MSGS::ARMACTION"))
(unless (find-package "HANDSFREE_ARM_MSGS::ARMACTIONREQUEST")
  (make-package "HANDSFREE_ARM_MSGS::ARMACTIONREQUEST"))
(unless (find-package "HANDSFREE_ARM_MSGS::ARMACTIONRESPONSE")
  (make-package "HANDSFREE_ARM_MSGS::ARMACTIONRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass handsfree_arm_msgs::ArmActionRequest
  :super ros::object
  :slots (_type _target_pose ))

(defmethod handsfree_arm_msgs::ArmActionRequest
  (:init
   (&key
    ((:type __type) (instance std_msgs::String :init))
    ((:target_pose __target_pose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _type __type)
   (setq _target_pose __target_pose)
   self)
  (:type
   (&rest __type)
   (if (keywordp (car __type))
       (send* _type __type)
     (progn
       (if __type (setq _type (car __type)))
       _type)))
  (:target_pose
   (&rest __target_pose)
   (if (keywordp (car __target_pose))
       (send* _target_pose __target_pose)
     (progn
       (if __target_pose (setq _target_pose (car __target_pose)))
       _target_pose)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _type
    (send _type :serialization-length)
    ;; geometry_msgs/PoseStamped _target_pose
    (send _target_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _type
       (send _type :serialize s)
     ;; geometry_msgs/PoseStamped _target_pose
       (send _target_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _type
     (send _type :deserialize buf ptr-) (incf ptr- (send _type :serialization-length))
   ;; geometry_msgs/PoseStamped _target_pose
     (send _target_pose :deserialize buf ptr-) (incf ptr- (send _target_pose :serialization-length))
   ;;
   self)
  )

(defclass handsfree_arm_msgs::ArmActionResponse
  :super ros::object
  :slots (_result ))

(defmethod handsfree_arm_msgs::ArmActionResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass handsfree_arm_msgs::ArmAction
  :super ros::object
  :slots ())

(setf (get handsfree_arm_msgs::ArmAction :md5sum-) "569569360f70adfcbf20282dd2e8e042")
(setf (get handsfree_arm_msgs::ArmAction :datatype-) "handsfree_arm_msgs/ArmAction")
(setf (get handsfree_arm_msgs::ArmAction :request) handsfree_arm_msgs::ArmActionRequest)
(setf (get handsfree_arm_msgs::ArmAction :response) handsfree_arm_msgs::ArmActionResponse)

(defmethod handsfree_arm_msgs::ArmActionRequest
  (:response () (instance handsfree_arm_msgs::ArmActionResponse :init)))

(setf (get handsfree_arm_msgs::ArmActionRequest :md5sum-) "569569360f70adfcbf20282dd2e8e042")
(setf (get handsfree_arm_msgs::ArmActionRequest :datatype-) "handsfree_arm_msgs/ArmActionRequest")
(setf (get handsfree_arm_msgs::ArmActionRequest :definition-)
      "
std_msgs/String type
geometry_msgs/PoseStamped target_pose

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool result

")

(setf (get handsfree_arm_msgs::ArmActionResponse :md5sum-) "569569360f70adfcbf20282dd2e8e042")
(setf (get handsfree_arm_msgs::ArmActionResponse :datatype-) "handsfree_arm_msgs/ArmActionResponse")
(setf (get handsfree_arm_msgs::ArmActionResponse :definition-)
      "
std_msgs/String type
geometry_msgs/PoseStamped target_pose

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool result

")



(provide :handsfree_arm_msgs/ArmAction "569569360f70adfcbf20282dd2e8e042")


