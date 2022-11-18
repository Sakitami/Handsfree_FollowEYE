;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::robot_time)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'robot_time (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::ROBOT_TIME")
  (make-package "HANDSFREE_MSGS::ROBOT_TIME"))

(in-package "ROS")
;;//! \htmlinclude robot_time.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass handsfree_msgs::robot_time
  :super ros::object
  :slots (_header _local_time_valid _local_time_year _local_time_month _local_time_date _local_time_week _local_time_hour _local_time_min _local_time_sec _work_time1_sec _work_time1_min _work_time1_hour _work_time2_sec _work_time2_min _work_time2_hour ))

(defmethod handsfree_msgs::robot_time
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:local_time_valid __local_time_valid) 0)
    ((:local_time_year __local_time_year) 0)
    ((:local_time_month __local_time_month) 0)
    ((:local_time_date __local_time_date) 0)
    ((:local_time_week __local_time_week) 0)
    ((:local_time_hour __local_time_hour) 0)
    ((:local_time_min __local_time_min) 0)
    ((:local_time_sec __local_time_sec) 0)
    ((:work_time1_sec __work_time1_sec) 0)
    ((:work_time1_min __work_time1_min) 0)
    ((:work_time1_hour __work_time1_hour) 0)
    ((:work_time2_sec __work_time2_sec) 0)
    ((:work_time2_min __work_time2_min) 0)
    ((:work_time2_hour __work_time2_hour) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _local_time_valid (round __local_time_valid))
   (setq _local_time_year (round __local_time_year))
   (setq _local_time_month (round __local_time_month))
   (setq _local_time_date (round __local_time_date))
   (setq _local_time_week (round __local_time_week))
   (setq _local_time_hour (round __local_time_hour))
   (setq _local_time_min (round __local_time_min))
   (setq _local_time_sec (round __local_time_sec))
   (setq _work_time1_sec (round __work_time1_sec))
   (setq _work_time1_min (round __work_time1_min))
   (setq _work_time1_hour (round __work_time1_hour))
   (setq _work_time2_sec (round __work_time2_sec))
   (setq _work_time2_min (round __work_time2_min))
   (setq _work_time2_hour (round __work_time2_hour))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:local_time_valid
   (&optional __local_time_valid)
   (if __local_time_valid (setq _local_time_valid __local_time_valid)) _local_time_valid)
  (:local_time_year
   (&optional __local_time_year)
   (if __local_time_year (setq _local_time_year __local_time_year)) _local_time_year)
  (:local_time_month
   (&optional __local_time_month)
   (if __local_time_month (setq _local_time_month __local_time_month)) _local_time_month)
  (:local_time_date
   (&optional __local_time_date)
   (if __local_time_date (setq _local_time_date __local_time_date)) _local_time_date)
  (:local_time_week
   (&optional __local_time_week)
   (if __local_time_week (setq _local_time_week __local_time_week)) _local_time_week)
  (:local_time_hour
   (&optional __local_time_hour)
   (if __local_time_hour (setq _local_time_hour __local_time_hour)) _local_time_hour)
  (:local_time_min
   (&optional __local_time_min)
   (if __local_time_min (setq _local_time_min __local_time_min)) _local_time_min)
  (:local_time_sec
   (&optional __local_time_sec)
   (if __local_time_sec (setq _local_time_sec __local_time_sec)) _local_time_sec)
  (:work_time1_sec
   (&optional __work_time1_sec)
   (if __work_time1_sec (setq _work_time1_sec __work_time1_sec)) _work_time1_sec)
  (:work_time1_min
   (&optional __work_time1_min)
   (if __work_time1_min (setq _work_time1_min __work_time1_min)) _work_time1_min)
  (:work_time1_hour
   (&optional __work_time1_hour)
   (if __work_time1_hour (setq _work_time1_hour __work_time1_hour)) _work_time1_hour)
  (:work_time2_sec
   (&optional __work_time2_sec)
   (if __work_time2_sec (setq _work_time2_sec __work_time2_sec)) _work_time2_sec)
  (:work_time2_min
   (&optional __work_time2_min)
   (if __work_time2_min (setq _work_time2_min __work_time2_min)) _work_time2_min)
  (:work_time2_hour
   (&optional __work_time2_hour)
   (if __work_time2_hour (setq _work_time2_hour __work_time2_hour)) _work_time2_hour)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _local_time_valid
    1
    ;; uint16 _local_time_year
    2
    ;; uint8 _local_time_month
    1
    ;; uint8 _local_time_date
    1
    ;; uint8 _local_time_week
    1
    ;; uint8 _local_time_hour
    1
    ;; uint8 _local_time_min
    1
    ;; uint8 _local_time_sec
    1
    ;; uint8 _work_time1_sec
    1
    ;; uint8 _work_time1_min
    1
    ;; uint8 _work_time1_hour
    1
    ;; uint8 _work_time2_sec
    1
    ;; uint8 _work_time2_min
    1
    ;; uint8 _work_time2_hour
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _local_time_valid
       (write-byte _local_time_valid s)
     ;; uint16 _local_time_year
       (write-word _local_time_year s)
     ;; uint8 _local_time_month
       (write-byte _local_time_month s)
     ;; uint8 _local_time_date
       (write-byte _local_time_date s)
     ;; uint8 _local_time_week
       (write-byte _local_time_week s)
     ;; uint8 _local_time_hour
       (write-byte _local_time_hour s)
     ;; uint8 _local_time_min
       (write-byte _local_time_min s)
     ;; uint8 _local_time_sec
       (write-byte _local_time_sec s)
     ;; uint8 _work_time1_sec
       (write-byte _work_time1_sec s)
     ;; uint8 _work_time1_min
       (write-byte _work_time1_min s)
     ;; uint8 _work_time1_hour
       (write-byte _work_time1_hour s)
     ;; uint8 _work_time2_sec
       (write-byte _work_time2_sec s)
     ;; uint8 _work_time2_min
       (write-byte _work_time2_min s)
     ;; uint8 _work_time2_hour
       (write-byte _work_time2_hour s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _local_time_valid
     (setq _local_time_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _local_time_year
     (setq _local_time_year (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _local_time_month
     (setq _local_time_month (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _local_time_date
     (setq _local_time_date (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _local_time_week
     (setq _local_time_week (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _local_time_hour
     (setq _local_time_hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _local_time_min
     (setq _local_time_min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _local_time_sec
     (setq _local_time_sec (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _work_time1_sec
     (setq _work_time1_sec (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _work_time1_min
     (setq _work_time1_min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _work_time1_hour
     (setq _work_time1_hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _work_time2_sec
     (setq _work_time2_sec (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _work_time2_min
     (setq _work_time2_min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _work_time2_hour
     (setq _work_time2_hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get handsfree_msgs::robot_time :md5sum-) "970fa28eb053d7185662412c8d6a1b9e")
(setf (get handsfree_msgs::robot_time :datatype-) "handsfree_msgs/robot_time")
(setf (get handsfree_msgs::robot_time :definition-)
      "std_msgs/Header header
uint8 local_time_valid
uint16 local_time_year
uint8 local_time_month
uint8 local_time_date
uint8 local_time_week
uint8 local_time_hour
uint8 local_time_min
uint8 local_time_sec

uint8 work_time1_sec
uint8 work_time1_min
uint8 work_time1_hour

uint8 work_time2_sec
uint8 work_time2_min
uint8 work_time2_hour

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :handsfree_msgs/robot_time "970fa28eb053d7185662412c8d6a1b9e")


