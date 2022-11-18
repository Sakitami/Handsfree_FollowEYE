; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-srv)


;//! \htmlinclude SetFloat32-request.msg.html

(cl:defclass <SetFloat32-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetFloat32-request (<SetFloat32-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetFloat32-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetFloat32-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetFloat32-request> is deprecated: use handsfree_arm_msgs-srv:SetFloat32-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <SetFloat32-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:data-val is deprecated.  Use handsfree_arm_msgs-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetFloat32-request>) ostream)
  "Serializes a message object of type '<SetFloat32-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetFloat32-request>) istream)
  "Deserializes a message object of type '<SetFloat32-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetFloat32-request>)))
  "Returns string type for a service object of type '<SetFloat32-request>"
  "handsfree_arm_msgs/SetFloat32Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFloat32-request)))
  "Returns string type for a service object of type 'SetFloat32-request"
  "handsfree_arm_msgs/SetFloat32Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetFloat32-request>)))
  "Returns md5sum for a message object of type '<SetFloat32-request>"
  "67f314fe2a20c481af1737f0d9630453")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetFloat32-request)))
  "Returns md5sum for a message object of type 'SetFloat32-request"
  "67f314fe2a20c481af1737f0d9630453")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetFloat32-request>)))
  "Returns full string definition for message of type '<SetFloat32-request>"
  (cl:format cl:nil "~%float32 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetFloat32-request)))
  "Returns full string definition for message of type 'SetFloat32-request"
  (cl:format cl:nil "~%float32 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetFloat32-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetFloat32-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetFloat32-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude SetFloat32-response.msg.html

(cl:defclass <SetFloat32-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetFloat32-response (<SetFloat32-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetFloat32-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetFloat32-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetFloat32-response> is deprecated: use handsfree_arm_msgs-srv:SetFloat32-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetFloat32-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:success-val is deprecated.  Use handsfree_arm_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetFloat32-response>) ostream)
  "Serializes a message object of type '<SetFloat32-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetFloat32-response>) istream)
  "Deserializes a message object of type '<SetFloat32-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetFloat32-response>)))
  "Returns string type for a service object of type '<SetFloat32-response>"
  "handsfree_arm_msgs/SetFloat32Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFloat32-response)))
  "Returns string type for a service object of type 'SetFloat32-response"
  "handsfree_arm_msgs/SetFloat32Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetFloat32-response>)))
  "Returns md5sum for a message object of type '<SetFloat32-response>"
  "67f314fe2a20c481af1737f0d9630453")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetFloat32-response)))
  "Returns md5sum for a message object of type 'SetFloat32-response"
  "67f314fe2a20c481af1737f0d9630453")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetFloat32-response>)))
  "Returns full string definition for message of type '<SetFloat32-response>"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetFloat32-response)))
  "Returns full string definition for message of type 'SetFloat32-response"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetFloat32-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetFloat32-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetFloat32-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetFloat32)))
  'SetFloat32-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetFloat32)))
  'SetFloat32-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFloat32)))
  "Returns string type for a service object of type '<SetFloat32>"
  "handsfree_arm_msgs/SetFloat32")