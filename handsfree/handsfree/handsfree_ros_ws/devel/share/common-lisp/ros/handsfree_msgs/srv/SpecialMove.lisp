; Auto-generated. Do not edit!


(cl:in-package handsfree_msgs-srv)


;//! \htmlinclude SpecialMove-request.msg.html

(cl:defclass <SpecialMove-request> (roslisp-msg-protocol:ros-message)
  ((target_distance_move
    :reader target_distance_move
    :initarg :target_distance_move
    :type cl:float
    :initform 0.0))
)

(cl:defclass SpecialMove-request (<SpecialMove-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpecialMove-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpecialMove-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_msgs-srv:<SpecialMove-request> is deprecated: use handsfree_msgs-srv:SpecialMove-request instead.")))

(cl:ensure-generic-function 'target_distance_move-val :lambda-list '(m))
(cl:defmethod target_distance_move-val ((m <SpecialMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-srv:target_distance_move-val is deprecated.  Use handsfree_msgs-srv:target_distance_move instead.")
  (target_distance_move m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpecialMove-request>) ostream)
  "Serializes a message object of type '<SpecialMove-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_distance_move))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpecialMove-request>) istream)
  "Deserializes a message object of type '<SpecialMove-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_distance_move) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpecialMove-request>)))
  "Returns string type for a service object of type '<SpecialMove-request>"
  "handsfree_msgs/SpecialMoveRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecialMove-request)))
  "Returns string type for a service object of type 'SpecialMove-request"
  "handsfree_msgs/SpecialMoveRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpecialMove-request>)))
  "Returns md5sum for a message object of type '<SpecialMove-request>"
  "66f2f4fdee219611a302e48371c65074")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpecialMove-request)))
  "Returns md5sum for a message object of type 'SpecialMove-request"
  "66f2f4fdee219611a302e48371c65074")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpecialMove-request>)))
  "Returns full string definition for message of type '<SpecialMove-request>"
  (cl:format cl:nil "~%float32 target_distance_move~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpecialMove-request)))
  "Returns full string definition for message of type 'SpecialMove-request"
  (cl:format cl:nil "~%float32 target_distance_move~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpecialMove-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpecialMove-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SpecialMove-request
    (cl:cons ':target_distance_move (target_distance_move msg))
))
;//! \htmlinclude SpecialMove-response.msg.html

(cl:defclass <SpecialMove-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SpecialMove-response (<SpecialMove-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpecialMove-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpecialMove-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_msgs-srv:<SpecialMove-response> is deprecated: use handsfree_msgs-srv:SpecialMove-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SpecialMove-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-srv:success-val is deprecated.  Use handsfree_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpecialMove-response>) ostream)
  "Serializes a message object of type '<SpecialMove-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpecialMove-response>) istream)
  "Deserializes a message object of type '<SpecialMove-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpecialMove-response>)))
  "Returns string type for a service object of type '<SpecialMove-response>"
  "handsfree_msgs/SpecialMoveResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecialMove-response)))
  "Returns string type for a service object of type 'SpecialMove-response"
  "handsfree_msgs/SpecialMoveResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpecialMove-response>)))
  "Returns md5sum for a message object of type '<SpecialMove-response>"
  "66f2f4fdee219611a302e48371c65074")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpecialMove-response)))
  "Returns md5sum for a message object of type 'SpecialMove-response"
  "66f2f4fdee219611a302e48371c65074")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpecialMove-response>)))
  "Returns full string definition for message of type '<SpecialMove-response>"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpecialMove-response)))
  "Returns full string definition for message of type 'SpecialMove-response"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpecialMove-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpecialMove-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SpecialMove-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SpecialMove)))
  'SpecialMove-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SpecialMove)))
  'SpecialMove-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecialMove)))
  "Returns string type for a service object of type '<SpecialMove>"
  "handsfree_msgs/SpecialMove")