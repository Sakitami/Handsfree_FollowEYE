;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::robot_state)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'robot_state (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::ROBOT_STATE")
  (make-package "HANDSFREE_MSGS::ROBOT_STATE"))

(in-package "ROS")
;;//! \htmlinclude robot_state.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass handsfree_msgs::robot_state
  :super ros::object
  :slots (_header _system_time _cpu_temperature _cpu_usage _battery_voltage _power_remain ))

(defmethod handsfree_msgs::robot_state
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:system_time __system_time) 0.0)
    ((:cpu_temperature __cpu_temperature) 0.0)
    ((:cpu_usage __cpu_usage) 0.0)
    ((:battery_voltage __battery_voltage) 0.0)
    ((:power_remain __power_remain) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _system_time (float __system_time))
   (setq _cpu_temperature (float __cpu_temperature))
   (setq _cpu_usage (float __cpu_usage))
   (setq _battery_voltage (float __battery_voltage))
   (setq _power_remain (float __power_remain))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:system_time
   (&optional __system_time)
   (if __system_time (setq _system_time __system_time)) _system_time)
  (:cpu_temperature
   (&optional __cpu_temperature)
   (if __cpu_temperature (setq _cpu_temperature __cpu_temperature)) _cpu_temperature)
  (:cpu_usage
   (&optional __cpu_usage)
   (if __cpu_usage (setq _cpu_usage __cpu_usage)) _cpu_usage)
  (:battery_voltage
   (&optional __battery_voltage)
   (if __battery_voltage (setq _battery_voltage __battery_voltage)) _battery_voltage)
  (:power_remain
   (&optional __power_remain)
   (if __power_remain (setq _power_remain __power_remain)) _power_remain)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _system_time
    4
    ;; float32 _cpu_temperature
    4
    ;; float32 _cpu_usage
    4
    ;; float32 _battery_voltage
    4
    ;; float32 _power_remain
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _system_time
       (sys::poke _system_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cpu_temperature
       (sys::poke _cpu_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cpu_usage
       (sys::poke _cpu_usage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_voltage
       (sys::poke _battery_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _power_remain
       (sys::poke _power_remain (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _system_time
     (setq _system_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cpu_temperature
     (setq _cpu_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cpu_usage
     (setq _cpu_usage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_voltage
     (setq _battery_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _power_remain
     (setq _power_remain (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get handsfree_msgs::robot_state :md5sum-) "f89edba94015baf813a88d2a7d8850c9")
(setf (get handsfree_msgs::robot_state :datatype-) "handsfree_msgs/robot_state")
(setf (get handsfree_msgs::robot_state :definition-)
      "std_msgs/Header header
float32  system_time
float32  cpu_temperature
float32  cpu_usage
float32  battery_voltage
float32  power_remain

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



(provide :handsfree_msgs/robot_state "f89edba94015baf813a88d2a7d8850c9")


