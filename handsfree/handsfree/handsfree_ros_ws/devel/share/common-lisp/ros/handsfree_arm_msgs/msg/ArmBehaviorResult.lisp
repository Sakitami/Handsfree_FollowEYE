; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-msg)


;//! \htmlinclude ArmBehaviorResult.msg.html

(cl:defclass <ArmBehaviorResult> (roslisp-msg-protocol:ros-message)
  ((result_bool
    :reader result_bool
    :initarg :result_bool
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ArmBehaviorResult (<ArmBehaviorResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmBehaviorResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmBehaviorResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-msg:<ArmBehaviorResult> is deprecated: use handsfree_arm_msgs-msg:ArmBehaviorResult instead.")))

(cl:ensure-generic-function 'result_bool-val :lambda-list '(m))
(cl:defmethod result_bool-val ((m <ArmBehaviorResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-msg:result_bool-val is deprecated.  Use handsfree_arm_msgs-msg:result_bool instead.")
  (result_bool m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmBehaviorResult>) ostream)
  "Serializes a message object of type '<ArmBehaviorResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result_bool) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmBehaviorResult>) istream)
  "Deserializes a message object of type '<ArmBehaviorResult>"
    (cl:setf (cl:slot-value msg 'result_bool) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmBehaviorResult>)))
  "Returns string type for a message object of type '<ArmBehaviorResult>"
  "handsfree_arm_msgs/ArmBehaviorResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmBehaviorResult)))
  "Returns string type for a message object of type 'ArmBehaviorResult"
  "handsfree_arm_msgs/ArmBehaviorResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmBehaviorResult>)))
  "Returns md5sum for a message object of type '<ArmBehaviorResult>"
  "4d64567b2df39c19b9a62cff4e462c52")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmBehaviorResult)))
  "Returns md5sum for a message object of type 'ArmBehaviorResult"
  "4d64567b2df39c19b9a62cff4e462c52")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmBehaviorResult>)))
  "Returns full string definition for message of type '<ArmBehaviorResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result defin~%bool result_bool~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmBehaviorResult)))
  "Returns full string definition for message of type 'ArmBehaviorResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result defin~%bool result_bool~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmBehaviorResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmBehaviorResult>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmBehaviorResult
    (cl:cons ':result_bool (result_bool msg))
))