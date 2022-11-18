;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::GetParamList)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'GetParamList (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::GETPARAMLIST")
  (make-package "HANDSFREE_MSGS::GETPARAMLIST"))
(unless (find-package "HANDSFREE_MSGS::GETPARAMLISTREQUEST")
  (make-package "HANDSFREE_MSGS::GETPARAMLISTREQUEST"))
(unless (find-package "HANDSFREE_MSGS::GETPARAMLISTRESPONSE")
  (make-package "HANDSFREE_MSGS::GETPARAMLISTRESPONSE"))

(in-package "ROS")





(defclass handsfree_msgs::GetParamListRequest
  :super ros::object
  :slots ())

(defmethod handsfree_msgs::GetParamListRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass handsfree_msgs::GetParamListResponse
  :super ros::object
  :slots (_param ))

(defmethod handsfree_msgs::GetParamListResponse
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

(defclass handsfree_msgs::GetParamList
  :super ros::object
  :slots ())

(setf (get handsfree_msgs::GetParamList :md5sum-) "1dbbb9344d5148e4dc17b3b0135d5f58")
(setf (get handsfree_msgs::GetParamList :datatype-) "handsfree_msgs/GetParamList")
(setf (get handsfree_msgs::GetParamList :request) handsfree_msgs::GetParamListRequest)
(setf (get handsfree_msgs::GetParamList :response) handsfree_msgs::GetParamListResponse)

(defmethod handsfree_msgs::GetParamListRequest
  (:response () (instance handsfree_msgs::GetParamListResponse :init)))

(setf (get handsfree_msgs::GetParamListRequest :md5sum-) "1dbbb9344d5148e4dc17b3b0135d5f58")
(setf (get handsfree_msgs::GetParamListRequest :datatype-) "handsfree_msgs/GetParamListRequest")
(setf (get handsfree_msgs::GetParamListRequest :definition-)
      "---
handsfree_msgs/parameters param


================================================================================
MSG: handsfree_msgs/parameters
string[] param_name
float64[] values

")

(setf (get handsfree_msgs::GetParamListResponse :md5sum-) "1dbbb9344d5148e4dc17b3b0135d5f58")
(setf (get handsfree_msgs::GetParamListResponse :datatype-) "handsfree_msgs/GetParamListResponse")
(setf (get handsfree_msgs::GetParamListResponse :definition-)
      "---
handsfree_msgs/parameters param


================================================================================
MSG: handsfree_msgs/parameters
string[] param_name
float64[] values

")



(provide :handsfree_msgs/GetParamList "1dbbb9344d5148e4dc17b3b0135d5f58")


