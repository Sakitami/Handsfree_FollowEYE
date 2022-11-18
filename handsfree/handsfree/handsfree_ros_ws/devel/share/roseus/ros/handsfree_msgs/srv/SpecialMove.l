;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::SpecialMove)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'SpecialMove (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::SPECIALMOVE")
  (make-package "HANDSFREE_MSGS::SPECIALMOVE"))
(unless (find-package "HANDSFREE_MSGS::SPECIALMOVEREQUEST")
  (make-package "HANDSFREE_MSGS::SPECIALMOVEREQUEST"))
(unless (find-package "HANDSFREE_MSGS::SPECIALMOVERESPONSE")
  (make-package "HANDSFREE_MSGS::SPECIALMOVERESPONSE"))

(in-package "ROS")





(defclass handsfree_msgs::SpecialMoveRequest
  :super ros::object
  :slots (_target_distance_move ))

(defmethod handsfree_msgs::SpecialMoveRequest
  (:init
   (&key
    ((:target_distance_move __target_distance_move) 0.0)
    )
   (send-super :init)
   (setq _target_distance_move (float __target_distance_move))
   self)
  (:target_distance_move
   (&optional __target_distance_move)
   (if __target_distance_move (setq _target_distance_move __target_distance_move)) _target_distance_move)
  (:serialization-length
   ()
   (+
    ;; float32 _target_distance_move
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _target_distance_move
       (sys::poke _target_distance_move (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _target_distance_move
     (setq _target_distance_move (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass handsfree_msgs::SpecialMoveResponse
  :super ros::object
  :slots (_success ))

(defmethod handsfree_msgs::SpecialMoveResponse
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

(defclass handsfree_msgs::SpecialMove
  :super ros::object
  :slots ())

(setf (get handsfree_msgs::SpecialMove :md5sum-) "66f2f4fdee219611a302e48371c65074")
(setf (get handsfree_msgs::SpecialMove :datatype-) "handsfree_msgs/SpecialMove")
(setf (get handsfree_msgs::SpecialMove :request) handsfree_msgs::SpecialMoveRequest)
(setf (get handsfree_msgs::SpecialMove :response) handsfree_msgs::SpecialMoveResponse)

(defmethod handsfree_msgs::SpecialMoveRequest
  (:response () (instance handsfree_msgs::SpecialMoveResponse :init)))

(setf (get handsfree_msgs::SpecialMoveRequest :md5sum-) "66f2f4fdee219611a302e48371c65074")
(setf (get handsfree_msgs::SpecialMoveRequest :datatype-) "handsfree_msgs/SpecialMoveRequest")
(setf (get handsfree_msgs::SpecialMoveRequest :definition-)
      "
float32 target_distance_move
---

bool success

")

(setf (get handsfree_msgs::SpecialMoveResponse :md5sum-) "66f2f4fdee219611a302e48371c65074")
(setf (get handsfree_msgs::SpecialMoveResponse :datatype-) "handsfree_msgs/SpecialMoveResponse")
(setf (get handsfree_msgs::SpecialMoveResponse :definition-)
      "
float32 target_distance_move
---

bool success

")



(provide :handsfree_msgs/SpecialMove "66f2f4fdee219611a302e48371c65074")


