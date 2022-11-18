;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::SetJointPosition)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'SetJointPosition (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::SETJOINTPOSITION")
  (make-package "HANDSFREE_ARM_MSGS::SETJOINTPOSITION"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETJOINTPOSITIONREQUEST")
  (make-package "HANDSFREE_ARM_MSGS::SETJOINTPOSITIONREQUEST"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETJOINTPOSITIONRESPONSE")
  (make-package "HANDSFREE_ARM_MSGS::SETJOINTPOSITIONRESPONSE"))

(in-package "ROS")





(defclass handsfree_arm_msgs::SetJointPositionRequest
  :super ros::object
  :slots (_id _position ))

(defmethod handsfree_arm_msgs::SetJointPositionRequest
  (:init
   (&key
    ((:id __id) 0)
    ((:position __position) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _position (float __position))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:serialization-length
   ()
   (+
    ;; uint8 _id
    1
    ;; float32 _position
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _id
       (write-byte _id s)
     ;; float32 _position
       (sys::poke _position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _position
     (setq _position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass handsfree_arm_msgs::SetJointPositionResponse
  :super ros::object
  :slots (_success ))

(defmethod handsfree_arm_msgs::SetJointPositionResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass handsfree_arm_msgs::SetJointPosition
  :super ros::object
  :slots ())

(setf (get handsfree_arm_msgs::SetJointPosition :md5sum-) "24a0e6df4d9002524b50ba13f5c1f307")
(setf (get handsfree_arm_msgs::SetJointPosition :datatype-) "handsfree_arm_msgs/SetJointPosition")
(setf (get handsfree_arm_msgs::SetJointPosition :request) handsfree_arm_msgs::SetJointPositionRequest)
(setf (get handsfree_arm_msgs::SetJointPosition :response) handsfree_arm_msgs::SetJointPositionResponse)

(defmethod handsfree_arm_msgs::SetJointPositionRequest
  (:response () (instance handsfree_arm_msgs::SetJointPositionResponse :init)))

(setf (get handsfree_arm_msgs::SetJointPositionRequest :md5sum-) "24a0e6df4d9002524b50ba13f5c1f307")
(setf (get handsfree_arm_msgs::SetJointPositionRequest :datatype-) "handsfree_arm_msgs/SetJointPositionRequest")
(setf (get handsfree_arm_msgs::SetJointPositionRequest :definition-)
      "
uint8 id
float32 position

---

bool success

")

(setf (get handsfree_arm_msgs::SetJointPositionResponse :md5sum-) "24a0e6df4d9002524b50ba13f5c1f307")
(setf (get handsfree_arm_msgs::SetJointPositionResponse :datatype-) "handsfree_arm_msgs/SetJointPositionResponse")
(setf (get handsfree_arm_msgs::SetJointPositionResponse :definition-)
      "
uint8 id
float32 position

---

bool success

")



(provide :handsfree_arm_msgs/SetJointPosition "24a0e6df4d9002524b50ba13f5c1f307")


