; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-srv)


;//! \htmlinclude ArmAction-request.msg.html

(cl:defclass <ArmAction-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (target_pose
    :reader target_pose
    :initarg :target_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass ArmAction-request (<ArmAction-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmAction-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmAction-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<ArmAction-request> is deprecated: use handsfree_arm_msgs-srv:ArmAction-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ArmAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:type-val is deprecated.  Use handsfree_arm_msgs-srv:type instead.")
  (type m))

(cl:ensure-generic-function 'target_pose-val :lambda-list '(m))
(cl:defmethod target_pose-val ((m <ArmAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:target_pose-val is deprecated.  Use handsfree_arm_msgs-srv:target_pose instead.")
  (target_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmAction-request>) ostream)
  "Serializes a message object of type '<ArmAction-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'type) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmAction-request>) istream)
  "Deserializes a message object of type '<ArmAction-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'type) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmAction-request>)))
  "Returns string type for a service object of type '<ArmAction-request>"
  "handsfree_arm_msgs/ArmActionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmAction-request)))
  "Returns string type for a service object of type 'ArmAction-request"
  "handsfree_arm_msgs/ArmActionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmAction-request>)))
  "Returns md5sum for a message object of type '<ArmAction-request>"
  "569569360f70adfcbf20282dd2e8e042")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmAction-request)))
  "Returns md5sum for a message object of type 'ArmAction-request"
  "569569360f70adfcbf20282dd2e8e042")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmAction-request>)))
  "Returns full string definition for message of type '<ArmAction-request>"
  (cl:format cl:nil "~%std_msgs/String type~%geometry_msgs/PoseStamped target_pose~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmAction-request)))
  "Returns full string definition for message of type 'ArmAction-request"
  (cl:format cl:nil "~%std_msgs/String type~%geometry_msgs/PoseStamped target_pose~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmAction-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmAction-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmAction-request
    (cl:cons ':type (type msg))
    (cl:cons ':target_pose (target_pose msg))
))
;//! \htmlinclude ArmAction-response.msg.html

(cl:defclass <ArmAction-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ArmAction-response (<ArmAction-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmAction-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmAction-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<ArmAction-response> is deprecated: use handsfree_arm_msgs-srv:ArmAction-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ArmAction-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:result-val is deprecated.  Use handsfree_arm_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmAction-response>) ostream)
  "Serializes a message object of type '<ArmAction-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmAction-response>) istream)
  "Deserializes a message object of type '<ArmAction-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmAction-response>)))
  "Returns string type for a service object of type '<ArmAction-response>"
  "handsfree_arm_msgs/ArmActionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmAction-response)))
  "Returns string type for a service object of type 'ArmAction-response"
  "handsfree_arm_msgs/ArmActionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmAction-response>)))
  "Returns md5sum for a message object of type '<ArmAction-response>"
  "569569360f70adfcbf20282dd2e8e042")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmAction-response)))
  "Returns md5sum for a message object of type 'ArmAction-response"
  "569569360f70adfcbf20282dd2e8e042")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmAction-response>)))
  "Returns full string definition for message of type '<ArmAction-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmAction-response)))
  "Returns full string definition for message of type 'ArmAction-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmAction-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmAction-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmAction-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ArmAction)))
  'ArmAction-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ArmAction)))
  'ArmAction-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmAction)))
  "Returns string type for a service object of type '<ArmAction>"
  "handsfree_arm_msgs/ArmAction")