;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::GeneratePose)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'GeneratePose (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::GENERATEPOSE")
  (make-package "HANDSFREE_ARM_MSGS::GENERATEPOSE"))
(unless (find-package "HANDSFREE_ARM_MSGS::GENERATEPOSEREQUEST")
  (make-package "HANDSFREE_ARM_MSGS::GENERATEPOSEREQUEST"))
(unless (find-package "HANDSFREE_ARM_MSGS::GENERATEPOSERESPONSE")
  (make-package "HANDSFREE_ARM_MSGS::GENERATEPOSERESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass handsfree_arm_msgs::GeneratePoseRequest
  :super ros::object
  :slots (_bounding_box _gripper_type _depth_image ))

(defmethod handsfree_arm_msgs::GeneratePoseRequest
  (:init
   (&key
    ((:bounding_box __bounding_box) (instance handsfree_arm_msgs::BoundingBox :init))
    ((:gripper_type __gripper_type) (instance std_msgs::String :init))
    ((:depth_image __depth_image) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _bounding_box __bounding_box)
   (setq _gripper_type __gripper_type)
   (setq _depth_image __depth_image)
   self)
  (:bounding_box
   (&rest __bounding_box)
   (if (keywordp (car __bounding_box))
       (send* _bounding_box __bounding_box)
     (progn
       (if __bounding_box (setq _bounding_box (car __bounding_box)))
       _bounding_box)))
  (:gripper_type
   (&rest __gripper_type)
   (if (keywordp (car __gripper_type))
       (send* _gripper_type __gripper_type)
     (progn
       (if __gripper_type (setq _gripper_type (car __gripper_type)))
       _gripper_type)))
  (:depth_image
   (&rest __depth_image)
   (if (keywordp (car __depth_image))
       (send* _depth_image __depth_image)
     (progn
       (if __depth_image (setq _depth_image (car __depth_image)))
       _depth_image)))
  (:serialization-length
   ()
   (+
    ;; handsfree_arm_msgs/BoundingBox _bounding_box
    (send _bounding_box :serialization-length)
    ;; std_msgs/String _gripper_type
    (send _gripper_type :serialization-length)
    ;; sensor_msgs/Image _depth_image
    (send _depth_image :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; handsfree_arm_msgs/BoundingBox _bounding_box
       (send _bounding_box :serialize s)
     ;; std_msgs/String _gripper_type
       (send _gripper_type :serialize s)
     ;; sensor_msgs/Image _depth_image
       (send _depth_image :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; handsfree_arm_msgs/BoundingBox _bounding_box
     (send _bounding_box :deserialize buf ptr-) (incf ptr- (send _bounding_box :serialization-length))
   ;; std_msgs/String _gripper_type
     (send _gripper_type :deserialize buf ptr-) (incf ptr- (send _gripper_type :serialization-length))
   ;; sensor_msgs/Image _depth_image
     (send _depth_image :deserialize buf ptr-) (incf ptr- (send _depth_image :serialization-length))
   ;;
   self)
  )

(defclass handsfree_arm_msgs::GeneratePoseResponse
  :super ros::object
  :slots (_target_pose ))

(defmethod handsfree_arm_msgs::GeneratePoseResponse
  (:init
   (&key
    ((:target_pose __target_pose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _target_pose __target_pose)
   self)
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
    ;; geometry_msgs/PoseStamped _target_pose
    (send _target_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _target_pose
       (send _target_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _target_pose
     (send _target_pose :deserialize buf ptr-) (incf ptr- (send _target_pose :serialization-length))
   ;;
   self)
  )

(defclass handsfree_arm_msgs::GeneratePose
  :super ros::object
  :slots ())

(setf (get handsfree_arm_msgs::GeneratePose :md5sum-) "337278d1e16607c0ea6aa3812dd83c07")
(setf (get handsfree_arm_msgs::GeneratePose :datatype-) "handsfree_arm_msgs/GeneratePose")
(setf (get handsfree_arm_msgs::GeneratePose :request) handsfree_arm_msgs::GeneratePoseRequest)
(setf (get handsfree_arm_msgs::GeneratePose :response) handsfree_arm_msgs::GeneratePoseResponse)

(defmethod handsfree_arm_msgs::GeneratePoseRequest
  (:response () (instance handsfree_arm_msgs::GeneratePoseResponse :init)))

(setf (get handsfree_arm_msgs::GeneratePoseRequest :md5sum-) "337278d1e16607c0ea6aa3812dd83c07")
(setf (get handsfree_arm_msgs::GeneratePoseRequest :datatype-) "handsfree_arm_msgs/GeneratePoseRequest")
(setf (get handsfree_arm_msgs::GeneratePoseRequest :definition-)
      "handsfree_arm_msgs/BoundingBox bounding_box
std_msgs/String gripper_type
sensor_msgs/Image depth_image

================================================================================
MSG: handsfree_arm_msgs/BoundingBox
float64 probability
int64 xmin
int64 ymin
int64 xmax
int64 ymax
int16 id
string Class

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
---
geometry_msgs/PoseStamped target_pose


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
")

(setf (get handsfree_arm_msgs::GeneratePoseResponse :md5sum-) "337278d1e16607c0ea6aa3812dd83c07")
(setf (get handsfree_arm_msgs::GeneratePoseResponse :datatype-) "handsfree_arm_msgs/GeneratePoseResponse")
(setf (get handsfree_arm_msgs::GeneratePoseResponse :definition-)
      "handsfree_arm_msgs/BoundingBox bounding_box
std_msgs/String gripper_type
sensor_msgs/Image depth_image

================================================================================
MSG: handsfree_arm_msgs/BoundingBox
float64 probability
int64 xmin
int64 ymin
int64 xmax
int64 ymax
int16 id
string Class

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
---
geometry_msgs/PoseStamped target_pose


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
")



(provide :handsfree_arm_msgs/GeneratePose "337278d1e16607c0ea6aa3812dd83c07")


