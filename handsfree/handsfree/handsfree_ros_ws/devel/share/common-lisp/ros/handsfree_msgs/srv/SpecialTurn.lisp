; Auto-generated. Do not edit!


(cl:in-package handsfree_msgs-srv)


;//! \htmlinclude SpecialTurn-request.msg.html

(cl:defclass <SpecialTurn-request> (roslisp-msg-protocol:ros-message)
  ((target_radian_turn
    :reader target_radian_turn
    :initarg :target_radian_turn
    :type cl:float
    :initform 0.0))
)

(cl:defclass SpecialTurn-request (<SpecialTurn-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpecialTurn-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpecialTurn-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_msgs-srv:<SpecialTurn-request> is deprecated: use handsfree_msgs-srv:SpecialTurn-request instead.")))

(cl:ensure-generic-function 'target_radian_turn-val :lambda-list '(m))
(cl:defmethod target_radian_turn-val ((m <SpecialTurn-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-srv:target_radian_turn-val is deprecated.  Use handsfree_msgs-srv:target_radian_turn instead.")
  (target_radian_turn m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpecialTurn-request>) ostream)
  "Serializes a message object of type '<SpecialTurn-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_radian_turn))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpecialTurn-request>) istream)
  "Deserializes a message object of type '<SpecialTurn-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_radian_turn) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpecialTurn-request>)))
  "Returns string type for a service object of type '<SpecialTurn-request>"
  "handsfree_msgs/SpecialTurnRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecialTurn-request)))
  "Returns string type for a service object of type 'SpecialTurn-request"
  "handsfree_msgs/SpecialTurnRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpecialTurn-request>)))
  "Returns md5sum for a message object of type '<SpecialTurn-request>"
  "73c6e8bc92a2aaf25662afbf9779642b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpecialTurn-request)))
  "Returns md5sum for a message object of type 'SpecialTurn-request"
  "73c6e8bc92a2aaf25662afbf9779642b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpecialTurn-request>)))
  "Returns full string definition for message of type '<SpecialTurn-request>"
  (cl:format cl:nil "~%float32 target_radian_turn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpecialTurn-request)))
  "Returns full string definition for message of type 'SpecialTurn-request"
  (cl:format cl:nil "~%float32 target_radian_turn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpecialTurn-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpecialTurn-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SpecialTurn-request
    (cl:cons ':target_radian_turn (target_radian_turn msg))
))
;//! \htmlinclude SpecialTurn-response.msg.html

(cl:defclass <SpecialTurn-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SpecialTurn-response (<SpecialTurn-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpecialTurn-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpecialTurn-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_msgs-srv:<SpecialTurn-response> is deprecated: use handsfree_msgs-srv:SpecialTurn-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SpecialTurn-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-srv:success-val is deprecated.  Use handsfree_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpecialTurn-response>) ostream)
  "Serializes a message object of type '<SpecialTurn-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpecialTurn-response>) istream)
  "Deserializes a message object of type '<SpecialTurn-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpecialTurn-response>)))
  "Returns string type for a service object of type '<SpecialTurn-response>"
  "handsfree_msgs/SpecialTurnResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecialTurn-response)))
  "Returns string type for a service object of type 'SpecialTurn-response"
  "handsfree_msgs/SpecialTurnResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpecialTurn-response>)))
  "Returns md5sum for a message object of type '<SpecialTurn-response>"
  "73c6e8bc92a2aaf25662afbf9779642b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpecialTurn-response)))
  "Returns md5sum for a message object of type 'SpecialTurn-response"
  "73c6e8bc92a2aaf25662afbf9779642b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpecialTurn-response>)))
  "Returns full string definition for message of type '<SpecialTurn-response>"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpecialTurn-response)))
  "Returns full string definition for message of type 'SpecialTurn-response"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpecialTurn-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpecialTurn-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SpecialTurn-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SpecialTurn)))
  'SpecialTurn-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SpecialTurn)))
  'SpecialTurn-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpecialTurn)))
  "Returns string type for a service object of type '<SpecialTurn>"
  "handsfree_msgs/SpecialTurn")