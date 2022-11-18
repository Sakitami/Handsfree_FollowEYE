; Auto-generated. Do not edit!


(cl:in-package handsfree_msgs-msg)


;//! \htmlinclude arm_state.msg.html

(cl:defclass <arm_state> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (voltage
    :reader voltage
    :initarg :voltage
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0)
   (joints
    :reader joints
    :initarg :joints
    :type handsfree_msgs-msg:arm_joints_state
    :initform (cl:make-instance 'handsfree_msgs-msg:arm_joints_state))
   (end_pose
    :reader end_pose
    :initarg :end_pose
    :type handsfree_msgs-msg:PoseEuler
    :initform (cl:make-instance 'handsfree_msgs-msg:PoseEuler))
   (griper_pose
    :reader griper_pose
    :initarg :griper_pose
    :type handsfree_msgs-msg:PoseEuler
    :initform (cl:make-instance 'handsfree_msgs-msg:PoseEuler)))
)

(cl:defclass arm_state (<arm_state>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <arm_state>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'arm_state)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_msgs-msg:<arm_state> is deprecated: use handsfree_msgs-msg:arm_state instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <arm_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:header-val is deprecated.  Use handsfree_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <arm_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:status-val is deprecated.  Use handsfree_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'voltage-val :lambda-list '(m))
(cl:defmethod voltage-val ((m <arm_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:voltage-val is deprecated.  Use handsfree_msgs-msg:voltage instead.")
  (voltage m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <arm_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:current-val is deprecated.  Use handsfree_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'joints-val :lambda-list '(m))
(cl:defmethod joints-val ((m <arm_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:joints-val is deprecated.  Use handsfree_msgs-msg:joints instead.")
  (joints m))

(cl:ensure-generic-function 'end_pose-val :lambda-list '(m))
(cl:defmethod end_pose-val ((m <arm_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:end_pose-val is deprecated.  Use handsfree_msgs-msg:end_pose instead.")
  (end_pose m))

(cl:ensure-generic-function 'griper_pose-val :lambda-list '(m))
(cl:defmethod griper_pose-val ((m <arm_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:griper_pose-val is deprecated.  Use handsfree_msgs-msg:griper_pose instead.")
  (griper_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <arm_state>) ostream)
  "Serializes a message object of type '<arm_state>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'end_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'griper_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <arm_state>) istream)
  "Deserializes a message object of type '<arm_state>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'end_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'griper_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<arm_state>)))
  "Returns string type for a message object of type '<arm_state>"
  "handsfree_msgs/arm_state")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'arm_state)))
  "Returns string type for a message object of type 'arm_state"
  "handsfree_msgs/arm_state")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<arm_state>)))
  "Returns md5sum for a message object of type '<arm_state>"
  "ebb86d954816a4aa8b27d01e690b90d0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'arm_state)))
  "Returns md5sum for a message object of type 'arm_state"
  "ebb86d954816a4aa8b27d01e690b90d0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<arm_state>)))
  "Returns full string definition for message of type '<arm_state>"
  (cl:format cl:nil "std_msgs/Header header~%~%#0~~7bit , 0: online/offline~%uint8 status~%~%# V~%float32 voltage~%~%# A~%float32 current~%~%handsfree_msgs/arm_joints_state joints~%~%handsfree_msgs/PoseEuler end_pose~%~%handsfree_msgs/PoseEuler griper_pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: handsfree_msgs/arm_joints_state~%uint8[] id~%~%#0~~7bit , 0: online/offline~%uint8[] status~%~%# V~%float32[] voltage~%~%# A~%float32[] current~%~%float32[] load~%~%# centigrade~%float32[] temperature~%~%# radian~%float32[] position~%~%# radian~%float32[] speed~%~%================================================================================~%MSG: handsfree_msgs/PoseEuler~%float64 x~%float64 y~%float64 z~%float64 roll~%float64 pitch~%float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'arm_state)))
  "Returns full string definition for message of type 'arm_state"
  (cl:format cl:nil "std_msgs/Header header~%~%#0~~7bit , 0: online/offline~%uint8 status~%~%# V~%float32 voltage~%~%# A~%float32 current~%~%handsfree_msgs/arm_joints_state joints~%~%handsfree_msgs/PoseEuler end_pose~%~%handsfree_msgs/PoseEuler griper_pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: handsfree_msgs/arm_joints_state~%uint8[] id~%~%#0~~7bit , 0: online/offline~%uint8[] status~%~%# V~%float32[] voltage~%~%# A~%float32[] current~%~%float32[] load~%~%# centigrade~%float32[] temperature~%~%# radian~%float32[] position~%~%# radian~%float32[] speed~%~%================================================================================~%MSG: handsfree_msgs/PoseEuler~%float64 x~%float64 y~%float64 z~%float64 roll~%float64 pitch~%float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <arm_state>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'end_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'griper_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <arm_state>))
  "Converts a ROS message object to a list"
  (cl:list 'arm_state
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
    (cl:cons ':voltage (voltage msg))
    (cl:cons ':current (current msg))
    (cl:cons ':joints (joints msg))
    (cl:cons ':end_pose (end_pose msg))
    (cl:cons ':griper_pose (griper_pose msg))
))
