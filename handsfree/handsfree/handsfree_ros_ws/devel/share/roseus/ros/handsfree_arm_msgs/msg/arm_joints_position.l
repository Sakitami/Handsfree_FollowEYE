;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::arm_joints_position)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'arm_joints_position (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::ARM_JOINTS_POSITION")
  (make-package "HANDSFREE_ARM_MSGS::ARM_JOINTS_POSITION"))

(in-package "ROS")
;;//! \htmlinclude arm_joints_position.msg.html


(defclass handsfree_arm_msgs::arm_joints_position
  :super ros::object
  :slots (_position ))

(defmethod handsfree_arm_msgs::arm_joints_position
  (:init
   (&key
    ((:position __position) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _position __position)
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:serialization-length
   ()
   (+
    ;; float32[] _position
    (* 4    (length _position)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _position
     (write-long (length _position) s)
     (dotimes (i (length _position))
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get handsfree_arm_msgs::arm_joints_position :md5sum-) "8ec164ae840396df197eeb512c1b8515")
(setf (get handsfree_arm_msgs::arm_joints_position :datatype-) "handsfree_arm_msgs/arm_joints_position")
(setf (get handsfree_arm_msgs::arm_joints_position :definition-)
      "float32[] position #arm position

")



(provide :handsfree_arm_msgs/arm_joints_position "8ec164ae840396df197eeb512c1b8515")


