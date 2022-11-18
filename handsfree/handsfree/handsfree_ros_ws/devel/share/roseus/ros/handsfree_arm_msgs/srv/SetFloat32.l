;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::SetFloat32)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'SetFloat32 (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::SETFLOAT32")
  (make-package "HANDSFREE_ARM_MSGS::SETFLOAT32"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETFLOAT32REQUEST")
  (make-package "HANDSFREE_ARM_MSGS::SETFLOAT32REQUEST"))
(unless (find-package "HANDSFREE_ARM_MSGS::SETFLOAT32RESPONSE")
  (make-package "HANDSFREE_ARM_MSGS::SETFLOAT32RESPONSE"))

(in-package "ROS")





(defclass handsfree_arm_msgs::SetFloat32Request
  :super ros::object
  :slots (_data ))

(defmethod handsfree_arm_msgs::SetFloat32Request
  (:init
   (&key
    ((:data __data) 0.0)
    )
   (send-super :init)
   (setq _data (float __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; float32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _data
       (sys::poke _data (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _data
     (setq _data (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass handsfree_arm_msgs::SetFloat32Response
  :super ros::object
  :slots (_success ))

(defmethod handsfree_arm_msgs::SetFloat32Response
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

(defclass handsfree_arm_msgs::SetFloat32
  :super ros::object
  :slots ())

(setf (get handsfree_arm_msgs::SetFloat32 :md5sum-) "67f314fe2a20c481af1737f0d9630453")
(setf (get handsfree_arm_msgs::SetFloat32 :datatype-) "handsfree_arm_msgs/SetFloat32")
(setf (get handsfree_arm_msgs::SetFloat32 :request) handsfree_arm_msgs::SetFloat32Request)
(setf (get handsfree_arm_msgs::SetFloat32 :response) handsfree_arm_msgs::SetFloat32Response)

(defmethod handsfree_arm_msgs::SetFloat32Request
  (:response () (instance handsfree_arm_msgs::SetFloat32Response :init)))

(setf (get handsfree_arm_msgs::SetFloat32Request :md5sum-) "67f314fe2a20c481af1737f0d9630453")
(setf (get handsfree_arm_msgs::SetFloat32Request :datatype-) "handsfree_arm_msgs/SetFloat32Request")
(setf (get handsfree_arm_msgs::SetFloat32Request :definition-)
      "
float32 data
---

bool success

")

(setf (get handsfree_arm_msgs::SetFloat32Response :md5sum-) "67f314fe2a20c481af1737f0d9630453")
(setf (get handsfree_arm_msgs::SetFloat32Response :datatype-) "handsfree_arm_msgs/SetFloat32Response")
(setf (get handsfree_arm_msgs::SetFloat32Response :definition-)
      "
float32 data
---

bool success

")



(provide :handsfree_arm_msgs/SetFloat32 "67f314fe2a20c481af1737f0d9630453")


