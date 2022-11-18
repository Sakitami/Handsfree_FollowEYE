; Auto-generated. Do not edit!


(cl:in-package handsfree_msgs-msg)


;//! \htmlinclude robot_time.msg.html

(cl:defclass <robot_time> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (local_time_valid
    :reader local_time_valid
    :initarg :local_time_valid
    :type cl:fixnum
    :initform 0)
   (local_time_year
    :reader local_time_year
    :initarg :local_time_year
    :type cl:fixnum
    :initform 0)
   (local_time_month
    :reader local_time_month
    :initarg :local_time_month
    :type cl:fixnum
    :initform 0)
   (local_time_date
    :reader local_time_date
    :initarg :local_time_date
    :type cl:fixnum
    :initform 0)
   (local_time_week
    :reader local_time_week
    :initarg :local_time_week
    :type cl:fixnum
    :initform 0)
   (local_time_hour
    :reader local_time_hour
    :initarg :local_time_hour
    :type cl:fixnum
    :initform 0)
   (local_time_min
    :reader local_time_min
    :initarg :local_time_min
    :type cl:fixnum
    :initform 0)
   (local_time_sec
    :reader local_time_sec
    :initarg :local_time_sec
    :type cl:fixnum
    :initform 0)
   (work_time1_sec
    :reader work_time1_sec
    :initarg :work_time1_sec
    :type cl:fixnum
    :initform 0)
   (work_time1_min
    :reader work_time1_min
    :initarg :work_time1_min
    :type cl:fixnum
    :initform 0)
   (work_time1_hour
    :reader work_time1_hour
    :initarg :work_time1_hour
    :type cl:fixnum
    :initform 0)
   (work_time2_sec
    :reader work_time2_sec
    :initarg :work_time2_sec
    :type cl:fixnum
    :initform 0)
   (work_time2_min
    :reader work_time2_min
    :initarg :work_time2_min
    :type cl:fixnum
    :initform 0)
   (work_time2_hour
    :reader work_time2_hour
    :initarg :work_time2_hour
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_time (<robot_time>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_time>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_time)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_msgs-msg:<robot_time> is deprecated: use handsfree_msgs-msg:robot_time instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:header-val is deprecated.  Use handsfree_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'local_time_valid-val :lambda-list '(m))
(cl:defmethod local_time_valid-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_valid-val is deprecated.  Use handsfree_msgs-msg:local_time_valid instead.")
  (local_time_valid m))

(cl:ensure-generic-function 'local_time_year-val :lambda-list '(m))
(cl:defmethod local_time_year-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_year-val is deprecated.  Use handsfree_msgs-msg:local_time_year instead.")
  (local_time_year m))

(cl:ensure-generic-function 'local_time_month-val :lambda-list '(m))
(cl:defmethod local_time_month-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_month-val is deprecated.  Use handsfree_msgs-msg:local_time_month instead.")
  (local_time_month m))

(cl:ensure-generic-function 'local_time_date-val :lambda-list '(m))
(cl:defmethod local_time_date-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_date-val is deprecated.  Use handsfree_msgs-msg:local_time_date instead.")
  (local_time_date m))

(cl:ensure-generic-function 'local_time_week-val :lambda-list '(m))
(cl:defmethod local_time_week-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_week-val is deprecated.  Use handsfree_msgs-msg:local_time_week instead.")
  (local_time_week m))

(cl:ensure-generic-function 'local_time_hour-val :lambda-list '(m))
(cl:defmethod local_time_hour-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_hour-val is deprecated.  Use handsfree_msgs-msg:local_time_hour instead.")
  (local_time_hour m))

(cl:ensure-generic-function 'local_time_min-val :lambda-list '(m))
(cl:defmethod local_time_min-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_min-val is deprecated.  Use handsfree_msgs-msg:local_time_min instead.")
  (local_time_min m))

(cl:ensure-generic-function 'local_time_sec-val :lambda-list '(m))
(cl:defmethod local_time_sec-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:local_time_sec-val is deprecated.  Use handsfree_msgs-msg:local_time_sec instead.")
  (local_time_sec m))

(cl:ensure-generic-function 'work_time1_sec-val :lambda-list '(m))
(cl:defmethod work_time1_sec-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:work_time1_sec-val is deprecated.  Use handsfree_msgs-msg:work_time1_sec instead.")
  (work_time1_sec m))

(cl:ensure-generic-function 'work_time1_min-val :lambda-list '(m))
(cl:defmethod work_time1_min-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:work_time1_min-val is deprecated.  Use handsfree_msgs-msg:work_time1_min instead.")
  (work_time1_min m))

(cl:ensure-generic-function 'work_time1_hour-val :lambda-list '(m))
(cl:defmethod work_time1_hour-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:work_time1_hour-val is deprecated.  Use handsfree_msgs-msg:work_time1_hour instead.")
  (work_time1_hour m))

(cl:ensure-generic-function 'work_time2_sec-val :lambda-list '(m))
(cl:defmethod work_time2_sec-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:work_time2_sec-val is deprecated.  Use handsfree_msgs-msg:work_time2_sec instead.")
  (work_time2_sec m))

(cl:ensure-generic-function 'work_time2_min-val :lambda-list '(m))
(cl:defmethod work_time2_min-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:work_time2_min-val is deprecated.  Use handsfree_msgs-msg:work_time2_min instead.")
  (work_time2_min m))

(cl:ensure-generic-function 'work_time2_hour-val :lambda-list '(m))
(cl:defmethod work_time2_hour-val ((m <robot_time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:work_time2_hour-val is deprecated.  Use handsfree_msgs-msg:work_time2_hour instead.")
  (work_time2_hour m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_time>) ostream)
  "Serializes a message object of type '<robot_time>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'local_time_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_month)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_date)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_sec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time1_sec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time1_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time1_hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time2_sec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time2_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time2_hour)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_time>) istream)
  "Deserializes a message object of type '<robot_time>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'local_time_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_month)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_date)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_time_sec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time1_sec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time1_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time1_hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time2_sec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time2_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'work_time2_hour)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_time>)))
  "Returns string type for a message object of type '<robot_time>"
  "handsfree_msgs/robot_time")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_time)))
  "Returns string type for a message object of type 'robot_time"
  "handsfree_msgs/robot_time")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_time>)))
  "Returns md5sum for a message object of type '<robot_time>"
  "970fa28eb053d7185662412c8d6a1b9e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_time)))
  "Returns md5sum for a message object of type 'robot_time"
  "970fa28eb053d7185662412c8d6a1b9e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_time>)))
  "Returns full string definition for message of type '<robot_time>"
  (cl:format cl:nil "std_msgs/Header header~%uint8 local_time_valid~%uint16 local_time_year~%uint8 local_time_month~%uint8 local_time_date~%uint8 local_time_week~%uint8 local_time_hour~%uint8 local_time_min~%uint8 local_time_sec~%~%uint8 work_time1_sec~%uint8 work_time1_min~%uint8 work_time1_hour~%~%uint8 work_time2_sec~%uint8 work_time2_min~%uint8 work_time2_hour~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_time)))
  "Returns full string definition for message of type 'robot_time"
  (cl:format cl:nil "std_msgs/Header header~%uint8 local_time_valid~%uint16 local_time_year~%uint8 local_time_month~%uint8 local_time_date~%uint8 local_time_week~%uint8 local_time_hour~%uint8 local_time_min~%uint8 local_time_sec~%~%uint8 work_time1_sec~%uint8 work_time1_min~%uint8 work_time1_hour~%~%uint8 work_time2_sec~%uint8 work_time2_min~%uint8 work_time2_hour~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_time>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     2
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_time>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_time
    (cl:cons ':header (header msg))
    (cl:cons ':local_time_valid (local_time_valid msg))
    (cl:cons ':local_time_year (local_time_year msg))
    (cl:cons ':local_time_month (local_time_month msg))
    (cl:cons ':local_time_date (local_time_date msg))
    (cl:cons ':local_time_week (local_time_week msg))
    (cl:cons ':local_time_hour (local_time_hour msg))
    (cl:cons ':local_time_min (local_time_min msg))
    (cl:cons ':local_time_sec (local_time_sec msg))
    (cl:cons ':work_time1_sec (work_time1_sec msg))
    (cl:cons ':work_time1_min (work_time1_min msg))
    (cl:cons ':work_time1_hour (work_time1_hour msg))
    (cl:cons ':work_time2_sec (work_time2_sec msg))
    (cl:cons ':work_time2_min (work_time2_min msg))
    (cl:cons ':work_time2_hour (work_time2_hour msg))
))
