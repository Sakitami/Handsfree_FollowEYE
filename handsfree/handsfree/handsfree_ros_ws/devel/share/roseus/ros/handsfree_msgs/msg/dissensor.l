;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::dissensor)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'dissensor (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::DISSENSOR")
  (make-package "HANDSFREE_MSGS::DISSENSOR"))

(in-package "ROS")
;;//! \htmlinclude dissensor.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass handsfree_msgs::dissensor
  :super ros::object
  :slots (_header _ult _laser _drop _collision _uwb_rssi _uwb_distance _ibeacon_rssi _ibeacon_distance _button1 _button2 _atuo_charger_state _hand_charger_state _charger_distance _thermal_infrared _vcc_motor_state _vcc_pc_state _pc_boot_up_state _break_stop_state _control_quality _chassis_online _col_drop_alarm _over_speed_state _motor1_online_state _motor2_online_state _motor1_mode_state _motor2_mode_state _motor1_fault_state _motor2_fault_state _mqtt_online _mqtt_get_topic_state _mqtt_command ))

(defmethod handsfree_msgs::dissensor
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ult __ult) (make-array 0 :initial-element 0 :element-type :integer))
    ((:laser __laser) (make-array 0 :initial-element 0 :element-type :integer))
    ((:drop __drop) (make-array 0 :initial-element 0 :element-type :integer))
    ((:collision __collision) 0)
    ((:uwb_rssi __uwb_rssi) 0.0)
    ((:uwb_distance __uwb_distance) 0.0)
    ((:ibeacon_rssi __ibeacon_rssi) 0.0)
    ((:ibeacon_distance __ibeacon_distance) 0.0)
    ((:button1 __button1) 0)
    ((:button2 __button2) 0)
    ((:atuo_charger_state __atuo_charger_state) 0)
    ((:hand_charger_state __hand_charger_state) 0)
    ((:charger_distance __charger_distance) 0)
    ((:thermal_infrared __thermal_infrared) 0)
    ((:vcc_motor_state __vcc_motor_state) 0)
    ((:vcc_pc_state __vcc_pc_state) 0)
    ((:pc_boot_up_state __pc_boot_up_state) 0)
    ((:break_stop_state __break_stop_state) 0)
    ((:control_quality __control_quality) 0)
    ((:chassis_online __chassis_online) 0)
    ((:col_drop_alarm __col_drop_alarm) 0)
    ((:over_speed_state __over_speed_state) 0)
    ((:motor1_online_state __motor1_online_state) 0)
    ((:motor2_online_state __motor2_online_state) 0)
    ((:motor1_mode_state __motor1_mode_state) 0)
    ((:motor2_mode_state __motor2_mode_state) 0)
    ((:motor1_fault_state __motor1_fault_state) 0)
    ((:motor2_fault_state __motor2_fault_state) 0)
    ((:mqtt_online __mqtt_online) 0)
    ((:mqtt_get_topic_state __mqtt_get_topic_state) 0)
    ((:mqtt_command __mqtt_command) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ult __ult)
   (setq _laser __laser)
   (setq _drop __drop)
   (setq _collision (round __collision))
   (setq _uwb_rssi (float __uwb_rssi))
   (setq _uwb_distance (float __uwb_distance))
   (setq _ibeacon_rssi (float __ibeacon_rssi))
   (setq _ibeacon_distance (float __ibeacon_distance))
   (setq _button1 (round __button1))
   (setq _button2 (round __button2))
   (setq _atuo_charger_state (round __atuo_charger_state))
   (setq _hand_charger_state (round __hand_charger_state))
   (setq _charger_distance (round __charger_distance))
   (setq _thermal_infrared (round __thermal_infrared))
   (setq _vcc_motor_state (round __vcc_motor_state))
   (setq _vcc_pc_state (round __vcc_pc_state))
   (setq _pc_boot_up_state (round __pc_boot_up_state))
   (setq _break_stop_state (round __break_stop_state))
   (setq _control_quality (round __control_quality))
   (setq _chassis_online (round __chassis_online))
   (setq _col_drop_alarm (round __col_drop_alarm))
   (setq _over_speed_state (round __over_speed_state))
   (setq _motor1_online_state (round __motor1_online_state))
   (setq _motor2_online_state (round __motor2_online_state))
   (setq _motor1_mode_state (round __motor1_mode_state))
   (setq _motor2_mode_state (round __motor2_mode_state))
   (setq _motor1_fault_state (round __motor1_fault_state))
   (setq _motor2_fault_state (round __motor2_fault_state))
   (setq _mqtt_online (round __mqtt_online))
   (setq _mqtt_get_topic_state (round __mqtt_get_topic_state))
   (setq _mqtt_command (round __mqtt_command))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ult
   (&optional __ult)
   (if __ult (setq _ult __ult)) _ult)
  (:laser
   (&optional __laser)
   (if __laser (setq _laser __laser)) _laser)
  (:drop
   (&optional __drop)
   (if __drop (setq _drop __drop)) _drop)
  (:collision
   (&optional __collision)
   (if __collision (setq _collision __collision)) _collision)
  (:uwb_rssi
   (&optional __uwb_rssi)
   (if __uwb_rssi (setq _uwb_rssi __uwb_rssi)) _uwb_rssi)
  (:uwb_distance
   (&optional __uwb_distance)
   (if __uwb_distance (setq _uwb_distance __uwb_distance)) _uwb_distance)
  (:ibeacon_rssi
   (&optional __ibeacon_rssi)
   (if __ibeacon_rssi (setq _ibeacon_rssi __ibeacon_rssi)) _ibeacon_rssi)
  (:ibeacon_distance
   (&optional __ibeacon_distance)
   (if __ibeacon_distance (setq _ibeacon_distance __ibeacon_distance)) _ibeacon_distance)
  (:button1
   (&optional __button1)
   (if __button1 (setq _button1 __button1)) _button1)
  (:button2
   (&optional __button2)
   (if __button2 (setq _button2 __button2)) _button2)
  (:atuo_charger_state
   (&optional __atuo_charger_state)
   (if __atuo_charger_state (setq _atuo_charger_state __atuo_charger_state)) _atuo_charger_state)
  (:hand_charger_state
   (&optional __hand_charger_state)
   (if __hand_charger_state (setq _hand_charger_state __hand_charger_state)) _hand_charger_state)
  (:charger_distance
   (&optional __charger_distance)
   (if __charger_distance (setq _charger_distance __charger_distance)) _charger_distance)
  (:thermal_infrared
   (&optional __thermal_infrared)
   (if __thermal_infrared (setq _thermal_infrared __thermal_infrared)) _thermal_infrared)
  (:vcc_motor_state
   (&optional __vcc_motor_state)
   (if __vcc_motor_state (setq _vcc_motor_state __vcc_motor_state)) _vcc_motor_state)
  (:vcc_pc_state
   (&optional __vcc_pc_state)
   (if __vcc_pc_state (setq _vcc_pc_state __vcc_pc_state)) _vcc_pc_state)
  (:pc_boot_up_state
   (&optional __pc_boot_up_state)
   (if __pc_boot_up_state (setq _pc_boot_up_state __pc_boot_up_state)) _pc_boot_up_state)
  (:break_stop_state
   (&optional __break_stop_state)
   (if __break_stop_state (setq _break_stop_state __break_stop_state)) _break_stop_state)
  (:control_quality
   (&optional __control_quality)
   (if __control_quality (setq _control_quality __control_quality)) _control_quality)
  (:chassis_online
   (&optional __chassis_online)
   (if __chassis_online (setq _chassis_online __chassis_online)) _chassis_online)
  (:col_drop_alarm
   (&optional __col_drop_alarm)
   (if __col_drop_alarm (setq _col_drop_alarm __col_drop_alarm)) _col_drop_alarm)
  (:over_speed_state
   (&optional __over_speed_state)
   (if __over_speed_state (setq _over_speed_state __over_speed_state)) _over_speed_state)
  (:motor1_online_state
   (&optional __motor1_online_state)
   (if __motor1_online_state (setq _motor1_online_state __motor1_online_state)) _motor1_online_state)
  (:motor2_online_state
   (&optional __motor2_online_state)
   (if __motor2_online_state (setq _motor2_online_state __motor2_online_state)) _motor2_online_state)
  (:motor1_mode_state
   (&optional __motor1_mode_state)
   (if __motor1_mode_state (setq _motor1_mode_state __motor1_mode_state)) _motor1_mode_state)
  (:motor2_mode_state
   (&optional __motor2_mode_state)
   (if __motor2_mode_state (setq _motor2_mode_state __motor2_mode_state)) _motor2_mode_state)
  (:motor1_fault_state
   (&optional __motor1_fault_state)
   (if __motor1_fault_state (setq _motor1_fault_state __motor1_fault_state)) _motor1_fault_state)
  (:motor2_fault_state
   (&optional __motor2_fault_state)
   (if __motor2_fault_state (setq _motor2_fault_state __motor2_fault_state)) _motor2_fault_state)
  (:mqtt_online
   (&optional __mqtt_online)
   (if __mqtt_online (setq _mqtt_online __mqtt_online)) _mqtt_online)
  (:mqtt_get_topic_state
   (&optional __mqtt_get_topic_state)
   (if __mqtt_get_topic_state (setq _mqtt_get_topic_state __mqtt_get_topic_state)) _mqtt_get_topic_state)
  (:mqtt_command
   (&optional __mqtt_command)
   (if __mqtt_command (setq _mqtt_command __mqtt_command)) _mqtt_command)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16[] _ult
    (* 2    (length _ult)) 4
    ;; uint16[] _laser
    (* 2    (length _laser)) 4
    ;; uint16[] _drop
    (* 2    (length _drop)) 4
    ;; int32 _collision
    4
    ;; float32 _uwb_rssi
    4
    ;; float32 _uwb_distance
    4
    ;; float32 _ibeacon_rssi
    4
    ;; float32 _ibeacon_distance
    4
    ;; uint8 _button1
    1
    ;; uint8 _button2
    1
    ;; uint8 _atuo_charger_state
    1
    ;; uint8 _hand_charger_state
    1
    ;; uint16 _charger_distance
    2
    ;; uint8 _thermal_infrared
    1
    ;; uint8 _vcc_motor_state
    1
    ;; uint8 _vcc_pc_state
    1
    ;; uint8 _pc_boot_up_state
    1
    ;; uint8 _break_stop_state
    1
    ;; uint8 _control_quality
    1
    ;; uint8 _chassis_online
    1
    ;; uint8 _col_drop_alarm
    1
    ;; uint8 _over_speed_state
    1
    ;; uint8 _motor1_online_state
    1
    ;; uint8 _motor2_online_state
    1
    ;; uint8 _motor1_mode_state
    1
    ;; uint8 _motor2_mode_state
    1
    ;; uint8 _motor1_fault_state
    1
    ;; uint8 _motor2_fault_state
    1
    ;; uint8 _mqtt_online
    1
    ;; uint8 _mqtt_get_topic_state
    1
    ;; uint8 _mqtt_command
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16[] _ult
     (write-long (length _ult) s)
     (dotimes (i (length _ult))
       (write-word (elt _ult i) s)
       )
     ;; uint16[] _laser
     (write-long (length _laser) s)
     (dotimes (i (length _laser))
       (write-word (elt _laser i) s)
       )
     ;; uint16[] _drop
     (write-long (length _drop) s)
     (dotimes (i (length _drop))
       (write-word (elt _drop i) s)
       )
     ;; int32 _collision
       (write-long _collision s)
     ;; float32 _uwb_rssi
       (sys::poke _uwb_rssi (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _uwb_distance
       (sys::poke _uwb_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ibeacon_rssi
       (sys::poke _ibeacon_rssi (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ibeacon_distance
       (sys::poke _ibeacon_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _button1
       (write-byte _button1 s)
     ;; uint8 _button2
       (write-byte _button2 s)
     ;; uint8 _atuo_charger_state
       (write-byte _atuo_charger_state s)
     ;; uint8 _hand_charger_state
       (write-byte _hand_charger_state s)
     ;; uint16 _charger_distance
       (write-word _charger_distance s)
     ;; uint8 _thermal_infrared
       (write-byte _thermal_infrared s)
     ;; uint8 _vcc_motor_state
       (write-byte _vcc_motor_state s)
     ;; uint8 _vcc_pc_state
       (write-byte _vcc_pc_state s)
     ;; uint8 _pc_boot_up_state
       (write-byte _pc_boot_up_state s)
     ;; uint8 _break_stop_state
       (write-byte _break_stop_state s)
     ;; uint8 _control_quality
       (write-byte _control_quality s)
     ;; uint8 _chassis_online
       (write-byte _chassis_online s)
     ;; uint8 _col_drop_alarm
       (write-byte _col_drop_alarm s)
     ;; uint8 _over_speed_state
       (write-byte _over_speed_state s)
     ;; uint8 _motor1_online_state
       (write-byte _motor1_online_state s)
     ;; uint8 _motor2_online_state
       (write-byte _motor2_online_state s)
     ;; uint8 _motor1_mode_state
       (write-byte _motor1_mode_state s)
     ;; uint8 _motor2_mode_state
       (write-byte _motor2_mode_state s)
     ;; uint8 _motor1_fault_state
       (write-byte _motor1_fault_state s)
     ;; uint8 _motor2_fault_state
       (write-byte _motor2_fault_state s)
     ;; uint8 _mqtt_online
       (write-byte _mqtt_online s)
     ;; uint8 _mqtt_get_topic_state
       (write-byte _mqtt_get_topic_state s)
     ;; uint8 _mqtt_command
       (write-byte _mqtt_command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16[] _ult
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ult (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _ult i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint16[] _laser
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _laser (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _laser i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint16[] _drop
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _drop (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _drop i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int32 _collision
     (setq _collision (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _uwb_rssi
     (setq _uwb_rssi (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _uwb_distance
     (setq _uwb_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ibeacon_rssi
     (setq _ibeacon_rssi (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ibeacon_distance
     (setq _ibeacon_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _button1
     (setq _button1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _button2
     (setq _button2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _atuo_charger_state
     (setq _atuo_charger_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hand_charger_state
     (setq _hand_charger_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _charger_distance
     (setq _charger_distance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _thermal_infrared
     (setq _thermal_infrared (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _vcc_motor_state
     (setq _vcc_motor_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _vcc_pc_state
     (setq _vcc_pc_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _pc_boot_up_state
     (setq _pc_boot_up_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _break_stop_state
     (setq _break_stop_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _control_quality
     (setq _control_quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _chassis_online
     (setq _chassis_online (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _col_drop_alarm
     (setq _col_drop_alarm (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _over_speed_state
     (setq _over_speed_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _motor1_online_state
     (setq _motor1_online_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _motor2_online_state
     (setq _motor2_online_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _motor1_mode_state
     (setq _motor1_mode_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _motor2_mode_state
     (setq _motor2_mode_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _motor1_fault_state
     (setq _motor1_fault_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _motor2_fault_state
     (setq _motor2_fault_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mqtt_online
     (setq _mqtt_online (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mqtt_get_topic_state
     (setq _mqtt_get_topic_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mqtt_command
     (setq _mqtt_command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get handsfree_msgs::dissensor :md5sum-) "f0ccb07ca256b41b8ed9b394dd2e9265")
(setf (get handsfree_msgs::dissensor :datatype-) "handsfree_msgs/dissensor")
(setf (get handsfree_msgs::dissensor :definition-)
      "std_msgs/Header header
uint16[] ult
uint16[] laser
uint16[] drop
int32 collision
float32 uwb_rssi
float32 uwb_distance
float32 ibeacon_rssi
float32 ibeacon_distance

#0(not click) 1(click) 2(double-click) 3(long-press)
uint8 button1
uint8 button2

#0 1(charging) 2(Charged)
uint8 atuo_charger_state 
uint8 hand_charger_state

#unit: 20~2000mm 
uint16 charger_distance 

#0(not find people) 1(find people)
uint8 thermal_infrared

uint8 vcc_motor_state
uint8 vcc_pc_state
uint8 pc_boot_up_state
uint8 break_stop_state

uint8 control_quality
uint8 chassis_online
uint8 col_drop_alarm
uint8 over_speed_state
uint8 motor1_online_state
uint8 motor2_online_state
uint8 motor1_mode_state
uint8 motor2_mode_state
uint8 motor1_fault_state
uint8 motor2_fault_state

uint8 mqtt_online
uint8 mqtt_get_topic_state
uint8 mqtt_command


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



(provide :handsfree_msgs/dissensor "f0ccb07ca256b41b8ed9b394dd2e9265")


