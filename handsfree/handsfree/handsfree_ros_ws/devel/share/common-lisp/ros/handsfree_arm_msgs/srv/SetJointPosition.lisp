; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-srv)


;//! \htmlinclude SetJointPosition-request.msg.html

(cl:defclass <SetJointPosition-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetJointPosition-request (<SetJointPosition-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointPosition-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointPosition-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetJointPosition-request> is deprecated: use handsfree_arm_msgs-srv:SetJointPosition-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SetJointPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:id-val is deprecated.  Use handsfree_arm_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <SetJointPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:position-val is deprecated.  Use handsfree_arm_msgs-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointPosition-request>) ostream)
  "Serializes a message object of type '<SetJointPosition-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointPosition-request>) istream)
  "Deserializes a message object of type '<SetJointPosition-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointPosition-request>)))
  "Returns string type for a service object of type '<SetJointPosition-request>"
  "handsfree_arm_msgs/SetJointPositionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointPosition-request)))
  "Returns string type for a service object of type 'SetJointPosition-request"
  "handsfree_arm_msgs/SetJointPositionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointPosition-request>)))
  "Returns md5sum for a message object of type '<SetJointPosition-request>"
  "24a0e6df4d9002524b50ba13f5c1f307")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointPosition-request)))
  "Returns md5sum for a message object of type 'SetJointPosition-request"
  "24a0e6df4d9002524b50ba13f5c1f307")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointPosition-request>)))
  "Returns full string definition for message of type '<SetJointPosition-request>"
  (cl:format cl:nil "~%uint8 id~%float32 position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointPosition-request)))
  "Returns full string definition for message of type 'SetJointPosition-request"
  (cl:format cl:nil "~%uint8 id~%float32 position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointPosition-request>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointPosition-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointPosition-request
    (cl:cons ':id (id msg))
    (cl:cons ':position (position msg))
))
;//! \htmlinclude SetJointPosition-response.msg.html

(cl:defclass <SetJointPosition-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetJointPosition-response (<SetJointPosition-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointPosition-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointPosition-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetJointPosition-response> is deprecated: use handsfree_arm_msgs-srv:SetJointPosition-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetJointPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:success-val is deprecated.  Use handsfree_arm_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointPosition-response>) ostream)
  "Serializes a message object of type '<SetJointPosition-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointPosition-response>) istream)
  "Deserializes a message object of type '<SetJointPosition-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointPosition-response>)))
  "Returns string type for a service object of type '<SetJointPosition-response>"
  "handsfree_arm_msgs/SetJointPositionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointPosition-response)))
  "Returns string type for a service object of type 'SetJointPosition-response"
  "handsfree_arm_msgs/SetJointPositionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointPosition-response>)))
  "Returns md5sum for a message object of type '<SetJointPosition-response>"
  "24a0e6df4d9002524b50ba13f5c1f307")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointPosition-response)))
  "Returns md5sum for a message object of type 'SetJointPosition-response"
  "24a0e6df4d9002524b50ba13f5c1f307")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointPosition-response>)))
  "Returns full string definition for message of type '<SetJointPosition-response>"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointPosition-response)))
  "Returns full string definition for message of type 'SetJointPosition-response"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointPosition-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointPosition-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointPosition-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetJointPosition)))
  'SetJointPosition-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetJointPosition)))
  'SetJointPosition-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointPosition)))
  "Returns string type for a service object of type '<SetJointPosition>"
  "handsfree_arm_msgs/SetJointPosition")