;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::SetParamList)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'SetParamList (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::SETPARAMLIST")
  (make-package "HANDSFREE_MSGS::SETPARAMLIST"))
(unless (find-package "HANDSFREE_MSGS::SETPARAMLISTREQUEST")
  (make-package "HANDSFREE_MSGS::SETPARAMLISTREQUEST"))
(unless (find-package "HANDSFREE_MSGS::SETPARAMLISTRESPONSE")
  (make-package "HANDSFREE_MSGS::SETPARAMLISTRESPONSE"))

(in-package "ROS")





(defclass handsfree_msgs::SetParamListRequest
  :super ros::object
  :slots (_param ))

(defmethod handsfree_msgs::SetParamListRequest
  (:init
   (&key
    ((:param __param) (instance handsfree_msgs::parameters :init))
    )
   (send-super :init)
   (setq _param __param)
   self)
  (:param
   (&rest __param)
   (if (keywordp (car __param))
       (send* _param __param)
     (progn
       (if __param (setq _param (car __param)))
       _param)))
  (:serialization-length
   ()
   (+
    ;; handsfree_msgs/parameters _param
    (send _param :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; handsfree_msgs/parameters _param
       (send _param :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; handsfree_msgs/parameters _param
     (send _param :deserialize buf ptr-) (incf ptr- (send _param :serialization-length))
   ;;
   self)
  )

(defclass handsfree_msgs::SetParamListResponse
  :super ros::object
  :slots (_succ ))

(defmethod handsfree_msgs::SetParamListResponse
  (:init
   (&key
    ((:succ __succ) nil)
    )
   (send-super :init)
   (setq _succ __succ)
   self)
  (:succ
   (&optional __succ)
   (if __succ (setq _succ __succ)) _succ)
  (:serialization-length
   ()
   (+
    ;; bool _succ
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _succ
       (if _succ (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _succ
     (setq _succ (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass handsfree_msgs::SetParamList
  :super ros::object
  :slots ())

(setf (get handsfree_msgs::SetParamList :md5sum-) "6452acbcabbd3d0394d0e8b1c714d527")
(setf (get handsfree_msgs::SetParamList :datatype-) "handsfree_msgs/SetParamList")
(setf (get handsfree_msgs::SetParamList :request) handsfree_msgs::SetParamListRequest)
(setf (get handsfree_msgs::SetParamList :response) handsfree_msgs::SetParamListResponse)

(defmethod handsfree_msgs::SetParamListRequest
  (:response () (instance handsfree_msgs::SetParamListResponse :init)))

(setf (get handsfree_msgs::SetParamListRequest :md5sum-) "6452acbcabbd3d0394d0e8b1c714d527")
(setf (get handsfree_msgs::SetParamListRequest :datatype-) "handsfree_msgs/SetParamListRequest")
(setf (get handsfree_msgs::SetParamListRequest :definition-)
      "handsfree_msgs/parameters param

================================================================================
MSG: handsfree_msgs/parameters
string[] param_name
float64[] values

---
bool succ

")

(setf (get handsfree_msgs::SetParamListResponse :md5sum-) "6452acbcabbd3d0394d0e8b1c714d527")
(setf (get handsfree_msgs::SetParamListResponse :datatype-) "handsfree_msgs/SetParamListResponse")
(setf (get handsfree_msgs::SetParamListResponse :definition-)
      "handsfree_msgs/parameters param

================================================================================
MSG: handsfree_msgs/parameters
string[] param_name
float64[] values

---
bool succ

")



(provide :handsfree_msgs/SetParamList "6452acbcabbd3d0394d0e8b1c714d527")


