;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::SetArmPath)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'SetArmPath (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::SETARMPATH")
  (make-package "HANDSFREE_ARM_MSGS::SETARMPATH"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETARMPATHREQUEST")
  (make-package "HANDSFREE_ARM_MSGS::SETARMPATHREQUEST"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETARMPATHRESPONSE")
  (make-package "HANDSFREE_ARM_MSGS::SETARMPATHRESPONSE"))

(in-package "ROS")





(defclass handsfree_arm_msgs::SetArmPathRequest
  :super ros::object
  :slots (_data ))

(defmethod handsfree_arm_msgs::SetArmPathRequest
  (:init
   (&key
    ((:data __data) (instance handsfree_arm_msgs::arm_path :init))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&rest __data)
   (if (keywordp (car __data))
       (send* _data __data)
     (progn
       (if __data (setq _data (car __data)))
       _data)))
  (:serialization-length
   ()
   (+
    ;; handsfree_arm_msgs/arm_path _data
    (send _data :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; handsfree_arm_msgs/arm_path _data
       (send _data :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; handsfree_arm_msgs/arm_path _data
     (send _data :deserialize buf ptr-) (incf ptr- (send _data :serialization-length))
   ;;
   self)
  )

(defclass handsfree_arm_msgs::SetArmPathResponse
  :super ros::object
  :slots (_result ))

(defmethod handsfree_arm_msgs::SetArmPathResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass handsfree_arm_msgs::SetArmPath
  :super ros::object
  :slots ())

(setf (get handsfree_arm_msgs::SetArmPath :md5sum-) "a11bc29d179f5cf591b41549055998a2")
(setf (get handsfree_arm_msgs::SetArmPath :datatype-) "handsfree_arm_msgs/SetArmPath")
(setf (get handsfree_arm_msgs::SetArmPath :request) handsfree_arm_msgs::SetArmPathRequest)
(setf (get handsfree_arm_msgs::SetArmPath :response) handsfree_arm_msgs::SetArmPathResponse)

(defmethod handsfree_arm_msgs::SetArmPathRequest
  (:response () (instance handsfree_arm_msgs::SetArmPathResponse :init)))

(setf (get handsfree_arm_msgs::SetArmPathRequest :md5sum-) "a11bc29d179f5cf591b41549055998a2")
(setf (get handsfree_arm_msgs::SetArmPathRequest :datatype-) "handsfree_arm_msgs/SetArmPathRequest")
(setf (get handsfree_arm_msgs::SetArmPathRequest :definition-)
      "handsfree_arm_msgs/arm_path data

================================================================================
MSG: handsfree_arm_msgs/arm_path
handsfree_arm_msgs/arm_joints_position[] path #arm path

================================================================================
MSG: handsfree_arm_msgs/arm_joints_position
float32[] position #arm position
---
bool result

")

(setf (get handsfree_arm_msgs::SetArmPathResponse :md5sum-) "a11bc29d179f5cf591b41549055998a2")
(setf (get handsfree_arm_msgs::SetArmPathResponse :datatype-) "handsfree_arm_msgs/SetArmPathResponse")
(setf (get handsfree_arm_msgs::SetArmPathResponse :definition-)
      "handsfree_arm_msgs/arm_path data

================================================================================
MSG: handsfree_arm_msgs/arm_path
handsfree_arm_msgs/arm_joints_position[] path #arm path

================================================================================
MSG: handsfree_arm_msgs/arm_joints_position
float32[] position #arm position
---
bool result

")



(provide :handsfree_arm_msgs/SetArmPath "a11bc29d179f5cf591b41549055998a2")


