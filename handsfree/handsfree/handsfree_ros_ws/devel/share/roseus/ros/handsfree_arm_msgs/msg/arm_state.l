;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::arm_state)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'arm_state (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::ARM_STATE")
  (make-package "HANDSFREE_ARM_MSGS::ARM_STATE"))

(in-package "ROS")
;;//! \htmlinclude arm_state.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass handsfree_arm_msgs::arm_state
  :super ros::object
  :slots (_header _status _voltage _current _joints _end_pose _gripper_pose ))

(defmethod handsfree_arm_msgs::arm_state
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:status __status) 0)
    ((:voltage __voltage) 0.0)
    ((:current __current) 0.0)
    ((:joints __joints) (instance handsfree_arm_msgs::arm_joints_state :init))
    ((:end_pose __end_pose) (instance handsfree_arm_msgs::PoseEuler :init))
    ((:gripper_pose __gripper_pose) (instance handsfree_arm_msgs::PoseEuler :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _status (round __status))
   (setq _voltage (float __voltage))
   (setq _current (float __current))
   (setq _joints __joints)
   (setq _end_pose __end_pose)
   (setq _gripper_pose __gripper_pose)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:joints
   (&rest __joints)
   (if (keywordp (car __joints))
       (send* _joints __joints)
     (progn
       (if __joints (setq _joints (car __joints)))
       _joints)))
  (:end_pose
   (&rest __end_pose)
   (if (keywordp (car __end_pose))
       (send* _end_pose __end_pose)
     (progn
       (if __end_pose (setq _end_pose (car __end_pose)))
       _end_pose)))
  (:gripper_pose
   (&rest __gripper_pose)
   (if (keywordp (car __gripper_pose))
       (send* _gripper_pose __gripper_pose)
     (progn
       (if __gripper_pose (setq _gripper_pose (car __gripper_pose)))
       _gripper_pose)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _status
    1
    ;; float32 _voltage
    4
    ;; float32 _current
    4
    ;; handsfree_arm_msgs/arm_joints_state _joints
    (send _joints :serialization-length)
    ;; handsfree_arm_msgs/PoseEuler _end_pose
    (send _end_pose :serialization-length)
    ;; handsfree_arm_msgs/PoseEuler _gripper_pose
    (send _gripper_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _status
       (write-byte _status s)
     ;; float32 _voltage
       (sys::poke _voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current
       (sys::poke _current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; handsfree_arm_msgs/arm_joints_state _joints
       (send _joints :serialize s)
     ;; handsfree_arm_msgs/PoseEuler _end_pose
       (send _end_pose :serialize s)
     ;; handsfree_arm_msgs/PoseEuler _gripper_pose
       (send _gripper_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _voltage
     (setq _voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current
     (setq _current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; handsfree_arm_msgs/arm_joints_state _joints
     (send _joints :deserialize buf ptr-) (incf ptr- (send _joints :serialization-length))
   ;; handsfree_arm_msgs/PoseEuler _end_pose
     (send _end_pose :deserialize buf ptr-) (incf ptr- (send _end_pose :serialization-length))
   ;; handsfree_arm_msgs/PoseEuler _gripper_pose
     (send _gripper_pose :deserialize buf ptr-) (incf ptr- (send _gripper_pose :serialization-length))
   ;;
   self)
  )

(setf (get handsfree_arm_msgs::arm_state :md5sum-) "89ee41d32f087562c4c5ab41d1874e2c")
(setf (get handsfree_arm_msgs::arm_state :datatype-) "handsfree_arm_msgs/arm_state")
(setf (get handsfree_arm_msgs::arm_state :definition-)
      "std_msgs/Header header

#0~7bit , 0: online/offline
uint8 status

# V
float32 voltage

# A
float32 current

handsfree_arm_msgs/arm_joints_state joints

handsfree_arm_msgs/PoseEuler end_pose

handsfree_arm_msgs/PoseEuler gripper_pose


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
MSG: handsfree_arm_msgs/arm_joints_state
uint8[] id

#0~7bit , 0: online/offline
uint8[] status

# V
float32[] voltage

# A
float32[] current

float32[] load

# centigrade
float32[] temperature

# radian
float32[] position

# radian
float32[] speed

================================================================================
MSG: handsfree_arm_msgs/PoseEuler
float64 x
float64 y
float64 z
float64 roll
float64 pitch
float64 yaw

")



(provide :handsfree_arm_msgs/arm_state "89ee41d32f087562c4c5ab41d1874e2c")


