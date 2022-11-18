;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::arm_path)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'arm_path (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::ARM_PATH")
  (make-package "HANDSFREE_ARM_MSGS::ARM_PATH"))

(in-package "ROS")
;;//! \htmlinclude arm_path.msg.html


(defclass handsfree_arm_msgs::arm_path
  :super ros::object
  :slots (_path ))

(defmethod handsfree_arm_msgs::arm_path
  (:init
   (&key
    ((:path __path) (let (r) (dotimes (i 0) (push (instance handsfree_arm_msgs::arm_joints_position :init) r)) r))
    )
   (send-super :init)
   (setq _path __path)
   self)
  (:path
   (&rest __path)
   (if (keywordp (car __path))
       (send* _path __path)
     (progn
       (if __path (setq _path (car __path)))
       _path)))
  (:serialization-length
   ()
   (+
    ;; handsfree_arm_msgs/arm_joints_position[] _path
    (apply #'+ (send-all _path :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; handsfree_arm_msgs/arm_joints_position[] _path
     (write-long (length _path) s)
     (dolist (elem _path)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; handsfree_arm_msgs/arm_joints_position[] _path
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _path (let (r) (dotimes (i n) (push (instance handsfree_arm_msgs::arm_joints_position :init) r)) r))
     (dolist (elem- _path)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get handsfree_arm_msgs::arm_path :md5sum-) "8d6791716b65f9da5cb81a5581279c0d")
(setf (get handsfree_arm_msgs::arm_path :datatype-) "handsfree_arm_msgs/arm_path")
(setf (get handsfree_arm_msgs::arm_path :definition-)
      "handsfree_arm_msgs/arm_joints_position[] path #arm path

================================================================================
MSG: handsfree_arm_msgs/arm_joints_position
float32[] position #arm position

")



(provide :handsfree_arm_msgs/arm_path "8d6791716b65f9da5cb81a5581279c0d")


