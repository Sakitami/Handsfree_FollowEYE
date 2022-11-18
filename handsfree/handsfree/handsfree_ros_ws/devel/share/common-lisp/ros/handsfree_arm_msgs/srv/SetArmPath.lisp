; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-srv)


;//! \htmlinclude SetArmPath-request.msg.html

(cl:defclass <SetArmPath-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type handsfree_arm_msgs-msg:arm_path
    :initform (cl:make-instance 'handsfree_arm_msgs-msg:arm_path)))
)

(cl:defclass SetArmPath-request (<SetArmPath-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetArmPath-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetArmPath-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetArmPath-request> is deprecated: use handsfree_arm_msgs-srv:SetArmPath-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <SetArmPath-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:data-val is deprecated.  Use handsfree_arm_msgs-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetArmPath-request>) ostream)
  "Serializes a message object of type '<SetArmPath-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'data) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetArmPath-request>) istream)
  "Deserializes a message object of type '<SetArmPath-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'data) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetArmPath-request>)))
  "Returns string type for a service object of type '<SetArmPath-request>"
  "handsfree_arm_msgs/SetArmPathRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetArmPath-request)))
  "Returns string type for a service object of type 'SetArmPath-request"
  "handsfree_arm_msgs/SetArmPathRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetArmPath-request>)))
  "Returns md5sum for a message object of type '<SetArmPath-request>"
  "a11bc29d179f5cf591b41549055998a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetArmPath-request)))
  "Returns md5sum for a message object of type 'SetArmPath-request"
  "a11bc29d179f5cf591b41549055998a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetArmPath-request>)))
  "Returns full string definition for message of type '<SetArmPath-request>"
  (cl:format cl:nil "handsfree_arm_msgs/arm_path data~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_path~%handsfree_arm_msgs/arm_joints_position[] path #arm path~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_joints_position~%float32[] position #arm position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetArmPath-request)))
  "Returns full string definition for message of type 'SetArmPath-request"
  (cl:format cl:nil "handsfree_arm_msgs/arm_path data~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_path~%handsfree_arm_msgs/arm_joints_position[] path #arm path~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_joints_position~%float32[] position #arm position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetArmPath-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetArmPath-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetArmPath-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude SetArmPath-response.msg.html

(cl:defclass <SetArmPath-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetArmPath-response (<SetArmPath-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetArmPath-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetArmPath-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetArmPath-response> is deprecated: use handsfree_arm_msgs-srv:SetArmPath-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SetArmPath-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:result-val is deprecated.  Use handsfree_arm_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetArmPath-response>) ostream)
  "Serializes a message object of type '<SetArmPath-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetArmPath-response>) istream)
  "Deserializes a message object of type '<SetArmPath-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetArmPath-response>)))
  "Returns string type for a service object of type '<SetArmPath-response>"
  "handsfree_arm_msgs/SetArmPathResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetArmPath-response)))
  "Returns string type for a service object of type 'SetArmPath-response"
  "handsfree_arm_msgs/SetArmPathResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetArmPath-response>)))
  "Returns md5sum for a message object of type '<SetArmPath-response>"
  "a11bc29d179f5cf591b41549055998a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetArmPath-response)))
  "Returns md5sum for a message object of type 'SetArmPath-response"
  "a11bc29d179f5cf591b41549055998a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetArmPath-response>)))
  "Returns full string definition for message of type '<SetArmPath-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetArmPath-response)))
  "Returns full string definition for message of type 'SetArmPath-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetArmPath-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetArmPath-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetArmPath-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetArmPath)))
  'SetArmPath-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetArmPath)))
  'SetArmPath-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetArmPath)))
  "Returns string type for a service object of type '<SetArmPath>"
  "handsfree_arm_msgs/SetArmPath")