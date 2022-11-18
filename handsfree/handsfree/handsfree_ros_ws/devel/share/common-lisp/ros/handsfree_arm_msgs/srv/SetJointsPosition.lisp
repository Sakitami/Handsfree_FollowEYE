; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-srv)


;//! \htmlinclude SetJointsPosition-request.msg.html

(cl:defclass <SetJointsPosition-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type handsfree_arm_msgs-msg:arm_joints_position
    :initform (cl:make-instance 'handsfree_arm_msgs-msg:arm_joints_position)))
)

(cl:defclass SetJointsPosition-request (<SetJointsPosition-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointsPosition-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointsPosition-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetJointsPosition-request> is deprecated: use handsfree_arm_msgs-srv:SetJointsPosition-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <SetJointsPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:data-val is deprecated.  Use handsfree_arm_msgs-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointsPosition-request>) ostream)
  "Serializes a message object of type '<SetJointsPosition-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'data) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointsPosition-request>) istream)
  "Deserializes a message object of type '<SetJointsPosition-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'data) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointsPosition-request>)))
  "Returns string type for a service object of type '<SetJointsPosition-request>"
  "handsfree_arm_msgs/SetJointsPositionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointsPosition-request)))
  "Returns string type for a service object of type 'SetJointsPosition-request"
  "handsfree_arm_msgs/SetJointsPositionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointsPosition-request>)))
  "Returns md5sum for a message object of type '<SetJointsPosition-request>"
  "777e2ee80fd7c45ba565ea77ca6c48db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointsPosition-request)))
  "Returns md5sum for a message object of type 'SetJointsPosition-request"
  "777e2ee80fd7c45ba565ea77ca6c48db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointsPosition-request>)))
  "Returns full string definition for message of type '<SetJointsPosition-request>"
  (cl:format cl:nil "handsfree_arm_msgs/arm_joints_position data~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_joints_position~%float32[] position #arm position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointsPosition-request)))
  "Returns full string definition for message of type 'SetJointsPosition-request"
  (cl:format cl:nil "handsfree_arm_msgs/arm_joints_position data~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_joints_position~%float32[] position #arm position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointsPosition-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointsPosition-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointsPosition-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude SetJointsPosition-response.msg.html

(cl:defclass <SetJointsPosition-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetJointsPosition-response (<SetJointsPosition-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointsPosition-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointsPosition-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-srv:<SetJointsPosition-response> is deprecated: use handsfree_arm_msgs-srv:SetJointsPosition-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SetJointsPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-srv:result-val is deprecated.  Use handsfree_arm_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointsPosition-response>) ostream)
  "Serializes a message object of type '<SetJointsPosition-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointsPosition-response>) istream)
  "Deserializes a message object of type '<SetJointsPosition-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointsPosition-response>)))
  "Returns string type for a service object of type '<SetJointsPosition-response>"
  "handsfree_arm_msgs/SetJointsPositionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointsPosition-response)))
  "Returns string type for a service object of type 'SetJointsPosition-response"
  "handsfree_arm_msgs/SetJointsPositionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointsPosition-response>)))
  "Returns md5sum for a message object of type '<SetJointsPosition-response>"
  "777e2ee80fd7c45ba565ea77ca6c48db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointsPosition-response)))
  "Returns md5sum for a message object of type 'SetJointsPosition-response"
  "777e2ee80fd7c45ba565ea77ca6c48db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointsPosition-response>)))
  "Returns full string definition for message of type '<SetJointsPosition-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointsPosition-response)))
  "Returns full string definition for message of type 'SetJointsPosition-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointsPosition-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointsPosition-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointsPosition-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetJointsPosition)))
  'SetJointsPosition-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetJointsPosition)))
  'SetJointsPosition-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointsPosition)))
  "Returns string type for a service object of type '<SetJointsPosition>"
  "handsfree_arm_msgs/SetJointsPosition")