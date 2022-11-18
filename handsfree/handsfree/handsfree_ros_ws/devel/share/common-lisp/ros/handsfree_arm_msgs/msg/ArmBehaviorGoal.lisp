; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-msg)


;//! \htmlinclude ArmBehaviorGoal.msg.html

(cl:defclass <ArmBehaviorGoal> (roslisp-msg-protocol:ros-message)
  ((behavior
    :reader behavior
    :initarg :behavior
    :type cl:string
    :initform "")
   (target_name
    :reader target_name
    :initarg :target_name
    :type cl:string
    :initform "")
   (gripper_type
    :reader gripper_type
    :initarg :gripper_type
    :type cl:string
    :initform ""))
)

(cl:defclass ArmBehaviorGoal (<ArmBehaviorGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmBehaviorGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmBehaviorGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-msg:<ArmBehaviorGoal> is deprecated: use handsfree_arm_msgs-msg:ArmBehaviorGoal instead.")))

(cl:ensure-generic-function 'behavior-val :lambda-list '(m))
(cl:defmethod behavior-val ((m <ArmBehaviorGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-msg:behavior-val is deprecated.  Use handsfree_arm_msgs-msg:behavior instead.")
  (behavior m))

(cl:ensure-generic-function 'target_name-val :lambda-list '(m))
(cl:defmethod target_name-val ((m <ArmBehaviorGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-msg:target_name-val is deprecated.  Use handsfree_arm_msgs-msg:target_name instead.")
  (target_name m))

(cl:ensure-generic-function 'gripper_type-val :lambda-list '(m))
(cl:defmethod gripper_type-val ((m <ArmBehaviorGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-msg:gripper_type-val is deprecated.  Use handsfree_arm_msgs-msg:gripper_type instead.")
  (gripper_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmBehaviorGoal>) ostream)
  "Serializes a message object of type '<ArmBehaviorGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'behavior))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'behavior))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'target_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'target_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gripper_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gripper_type))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmBehaviorGoal>) istream)
  "Deserializes a message object of type '<ArmBehaviorGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'behavior) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'target_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gripper_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gripper_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmBehaviorGoal>)))
  "Returns string type for a message object of type '<ArmBehaviorGoal>"
  "handsfree_arm_msgs/ArmBehaviorGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmBehaviorGoal)))
  "Returns string type for a message object of type 'ArmBehaviorGoal"
  "handsfree_arm_msgs/ArmBehaviorGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmBehaviorGoal>)))
  "Returns md5sum for a message object of type '<ArmBehaviorGoal>"
  "89dd3fcaa7b1c32e3d5e8baa725fcb21")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmBehaviorGoal)))
  "Returns md5sum for a message object of type 'ArmBehaviorGoal"
  "89dd3fcaa7b1c32e3d5e8baa725fcb21")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmBehaviorGoal>)))
  "Returns full string definition for message of type '<ArmBehaviorGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal defin~%string behavior~%string target_name~%string gripper_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmBehaviorGoal)))
  "Returns full string definition for message of type 'ArmBehaviorGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal defin~%string behavior~%string target_name~%string gripper_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmBehaviorGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'behavior))
     4 (cl:length (cl:slot-value msg 'target_name))
     4 (cl:length (cl:slot-value msg 'gripper_type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmBehaviorGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmBehaviorGoal
    (cl:cons ':behavior (behavior msg))
    (cl:cons ':target_name (target_name msg))
    (cl:cons ':gripper_type (gripper_type msg))
))
