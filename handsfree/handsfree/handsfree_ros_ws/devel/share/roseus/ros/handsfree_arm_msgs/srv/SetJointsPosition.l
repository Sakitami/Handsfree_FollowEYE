;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::SetJointsPosition)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'SetJointsPosition (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::SETJOINTSPOSITION")
  (make-package "HANDSFREE_ARM_MSGS::SETJOINTSPOSITION"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETJOINTSPOSITIONREQUEST")
  (make-package "HANDSFREE_ARM_MSGS::SETJOINTSPOSITIONREQUEST"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETJOINTSPOSITIONRESPONSE")
  (make-package "HANDSFREE_ARM_MSGS::SETJOINTSPOSITIONRESPONSE"))

(in-package "ROS")





(defclass handsfree_arm_msgs::SetJointsPositionRequest
  :super ros::object
  :slots (_data ))

(defmethod handsfree_arm_msgs::SetJointsPositionRequest
  (:init
   (&key
    ((:data __data) (instance handsfree_arm_msgs::arm_joints_position :init))
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
    ;; handsfree_arm_msgs/arm_joints_position _data
    (send _data :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; handsfree_arm_msgs/arm_joints_position _data
       (send _data :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; handsfree_arm_msgs/arm_joints_position _data
     (send _data :deserialize buf ptr-) (incf ptr- (send _data :serialization-length))
   ;;
   self)
  )

(defclass handsfree_arm_msgs::SetJointsPositionResponse
  :super ros::object
  :slots (_result ))

(defmethod handsfree_arm_msgs::SetJointsPositionResponse
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

(defclass handsfree_arm_msgs::SetJointsPosition
  :super ros::object
  :slots ())

(setf (get handsfree_arm_msgs::SetJointsPosition :md5sum-) "777e2ee80fd7c45ba565ea77ca6c48db")
(setf (get handsfree_arm_msgs::SetJointsPosition :datatype-) "handsfree_arm_msgs/SetJointsPosition")
(setf (get handsfree_arm_msgs::SetJointsPosition :request) handsfree_arm_msgs::SetJointsPositionRequest)
(setf (get handsfree_arm_msgs::SetJointsPosition :response) handsfree_arm_msgs::SetJointsPositionResponse)

(defmethod handsfree_arm_msgs::SetJointsPositionRequest
  (:response () (instance handsfree_arm_msgs::SetJointsPositionResponse :init)))

(setf (get handsfree_arm_msgs::SetJointsPositionRequest :md5sum-) "777e2ee80fd7c45ba565ea77ca6c48db")
(setf (get handsfree_arm_msgs::SetJointsPositionRequest :datatype-) "handsfree_arm_msgs/SetJointsPositionRequest")
(setf (get handsfree_arm_msgs::SetJointsPositionRequest :definition-)
      "handsfree_arm_msgs/arm_joints_position data

================================================================================
MSG: handsfree_arm_msgs/arm_joints_position
float32[] position #arm position
---
bool result

")

(setf (get handsfree_arm_msgs::SetJointsPositionResponse :md5sum-) "777e2ee80fd7c45ba565ea77ca6c48db")
(setf (get handsfree_arm_msgs::SetJointsPositionResponse :datatype-) "handsfree_arm_msgs/SetJointsPositionResponse")
(setf (get handsfree_arm_msgs::SetJointsPositionResponse :definition-)
      "handsfree_arm_msgs/arm_joints_position data

================================================================================
MSG: handsfree_arm_msgs/arm_joints_position
float32[] position #arm position
---
bool result

")



(provide :handsfree_arm_msgs/SetJointsPosition "777e2ee80fd7c45ba565ea77ca6c48db")


