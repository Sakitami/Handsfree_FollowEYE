;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::ArmBehaviorResult)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'ArmBehaviorResult (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::ARMBEHAVIORRESULT")
  (make-package "HANDSFREE_ARM_MSGS::ARMBEHAVIORRESULT"))

(in-package "ROS")
;;//! \htmlinclude ArmBehaviorResult.msg.html


(defclass handsfree_arm_msgs::ArmBehaviorResult
  :super ros::object
  :slots (_result_bool ))

(defmethod handsfree_arm_msgs::ArmBehaviorResult
  (:init
   (&key
    ((:result_bool __result_bool) nil)
    )
   (send-super :init)
   (setq _result_bool __result_bool)
   self)
  (:result_bool
   (&optional __result_bool)
   (if __result_bool (setq _result_bool __result_bool)) _result_bool)
  (:serialization-length
   ()
   (+
    ;; bool _result_bool
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result_bool
       (if _result_bool (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result_bool
     (setq _result_bool (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get handsfree_arm_msgs::ArmBehaviorResult :md5sum-) "4d64567b2df39c19b9a62cff4e462c52")
(setf (get handsfree_arm_msgs::ArmBehaviorResult :datatype-) "handsfree_arm_msgs/ArmBehaviorResult")
(setf (get handsfree_arm_msgs::ArmBehaviorResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result defin
bool result_bool

")



(provide :handsfree_arm_msgs/ArmBehaviorResult "4d64567b2df39c19b9a62cff4e462c52")


