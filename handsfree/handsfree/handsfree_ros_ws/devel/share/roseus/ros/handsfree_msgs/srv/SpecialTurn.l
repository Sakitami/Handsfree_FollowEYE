;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::SpecialTurn)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'SpecialTurn (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::SPECIALTURN")
  (make-package "HANDSFREE_MSGS::SPECIALTURN"))
(unless (find-package "HANDSFREE_MSGS::SPECIALTURNREQUEST")
  (make-package "HANDSFREE_MSGS::SPECIALTURNREQUEST"))
(unless (find-package "HANDSFREE_MSGS::SPECIALTURNRESPONSE")
  (make-package "HANDSFREE_MSGS::SPECIALTURNRESPONSE"))

(in-package "ROS")





(defclass handsfree_msgs::SpecialTurnRequest
  :super ros::object
  :slots (_target_radian_turn ))

(defmethod handsfree_msgs::SpecialTurnRequest
  (:init
   (&key
    ((:target_radian_turn __target_radian_turn) 0.0)
    )
   (send-super :init)
   (setq _target_radian_turn (float __target_radian_turn))
   self)
  (:target_radian_turn
   (&optional __target_radian_turn)
   (if __target_radian_turn (setq _target_radian_turn __target_radian_turn)) _target_radian_turn)
  (:serialization-length
   ()
   (+
    ;; float32 _target_radian_turn
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _target_radian_turn
       (sys::poke _target_radian_turn (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _target_radian_turn
     (setq _target_radian_turn (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass handsfree_msgs::SpecialTurnResponse
  :super ros::object
  :slots (_success ))

(defmethod handsfree_msgs::SpecialTurnResponse
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

(defclass handsfree_msgs::SpecialTurn
  :super ros::object
  :slots ())

(setf (get handsfree_msgs::SpecialTurn :md5sum-) "73c6e8bc92a2aaf25662afbf9779642b")
(setf (get handsfree_msgs::SpecialTurn :datatype-) "handsfree_msgs/SpecialTurn")
(setf (get handsfree_msgs::SpecialTurn :request) handsfree_msgs::SpecialTurnRequest)
(setf (get handsfree_msgs::SpecialTurn :response) handsfree_msgs::SpecialTurnResponse)

(defmethod handsfree_msgs::SpecialTurnRequest
  (:response () (instance handsfree_msgs::SpecialTurnResponse :init)))

(setf (get handsfree_msgs::SpecialTurnRequest :md5sum-) "73c6e8bc92a2aaf25662afbf9779642b")
(setf (get handsfree_msgs::SpecialTurnRequest :datatype-) "handsfree_msgs/SpecialTurnRequest")
(setf (get handsfree_msgs::SpecialTurnRequest :definition-)
      "
float32 target_radian_turn
---

bool success

")

(setf (get handsfree_msgs::SpecialTurnResponse :md5sum-) "73c6e8bc92a2aaf25662afbf9779642b")
(setf (get handsfree_msgs::SpecialTurnResponse :datatype-) "handsfree_msgs/SpecialTurnResponse")
(setf (get handsfree_msgs::SpecialTurnResponse :definition-)
      "
float32 target_radian_turn
---

bool success

")



(provide :handsfree_msgs/SpecialTurn "73c6e8bc92a2aaf25662afbf9779642b")


