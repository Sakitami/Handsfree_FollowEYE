; Auto-generated. Do not edit!


(cl:in-package handsfree_arm_msgs-msg)


;//! \htmlinclude arm_path.msg.html

(cl:defclass <arm_path> (roslisp-msg-protocol:ros-message)
  ((path
    :reader path
    :initarg :path
    :type (cl:vector handsfree_arm_msgs-msg:arm_joints_position)
   :initform (cl:make-array 0 :element-type 'handsfree_arm_msgs-msg:arm_joints_position :initial-element (cl:make-instance 'handsfree_arm_msgs-msg:arm_joints_position))))
)

(cl:defclass arm_path (<arm_path>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <arm_path>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'arm_path)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_arm_msgs-msg:<arm_path> is deprecated: use handsfree_arm_msgs-msg:arm_path instead.")))

(cl:ensure-generic-function 'path-val :lambda-list '(m))
(cl:defmethod path-val ((m <arm_path>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_arm_msgs-msg:path-val is deprecated.  Use handsfree_arm_msgs-msg:path instead.")
  (path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <arm_path>) ostream)
  "Serializes a message object of type '<arm_path>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'path))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <arm_path>) istream)
  "Deserializes a message object of type '<arm_path>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'path) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'path)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'handsfree_arm_msgs-msg:arm_joints_position))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<arm_path>)))
  "Returns string type for a message object of type '<arm_path>"
  "handsfree_arm_msgs/arm_path")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'arm_path)))
  "Returns string type for a message object of type 'arm_path"
  "handsfree_arm_msgs/arm_path")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<arm_path>)))
  "Returns md5sum for a message object of type '<arm_path>"
  "8d6791716b65f9da5cb81a5581279c0d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'arm_path)))
  "Returns md5sum for a message object of type 'arm_path"
  "8d6791716b65f9da5cb81a5581279c0d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<arm_path>)))
  "Returns full string definition for message of type '<arm_path>"
  (cl:format cl:nil "handsfree_arm_msgs/arm_joints_position[] path #arm path~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_joints_position~%float32[] position #arm position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'arm_path)))
  "Returns full string definition for message of type 'arm_path"
  (cl:format cl:nil "handsfree_arm_msgs/arm_joints_position[] path #arm path~%~%================================================================================~%MSG: handsfree_arm_msgs/arm_joints_position~%float32[] position #arm position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <arm_path>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'path) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <arm_path>))
  "Converts a ROS message object to a list"
  (cl:list 'arm_path
    (cl:cons ':path (path msg))
))
