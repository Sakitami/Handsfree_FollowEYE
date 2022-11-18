; Auto-generated. Do not edit!


(cl:in-package handsfree_msgs-msg)


;//! \htmlinclude dissensor.msg.html

(cl:defclass <dissensor> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ult
    :reader ult
    :initarg :ult
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (laser
    :reader laser
    :initarg :laser
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (drop
    :reader drop
    :initarg :drop
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (collision
    :reader collision
    :initarg :collision
    :type cl:integer
    :initform 0)
   (uwb_rssi
    :reader uwb_rssi
    :initarg :uwb_rssi
    :type cl:float
    :initform 0.0)
   (uwb_distance
    :reader uwb_distance
    :initarg :uwb_distance
    :type cl:float
    :initform 0.0)
   (ibeacon_rssi
    :reader ibeacon_rssi
    :initarg :ibeacon_rssi
    :type cl:float
    :initform 0.0)
   (ibeacon_distance
    :reader ibeacon_distance
    :initarg :ibeacon_distance
    :type cl:float
    :initform 0.0)
   (button1
    :reader button1
    :initarg :button1
    :type cl:fixnum
    :initform 0)
   (button2
    :reader button2
    :initarg :button2
    :type cl:fixnum
    :initform 0)
   (atuo_charger_state
    :reader atuo_charger_state
    :initarg :atuo_charger_state
    :type cl:fixnum
    :initform 0)
   (hand_charger_state
    :reader hand_charger_state
    :initarg :hand_charger_state
    :type cl:fixnum
    :initform 0)
   (charger_distance
    :reader charger_distance
    :initarg :charger_distance
    :type cl:fixnum
    :initform 0)
   (thermal_infrared
    :reader thermal_infrared
    :initarg :thermal_infrared
    :type cl:fixnum
    :initform 0)
   (vcc_motor_state
    :reader vcc_motor_state
    :initarg :vcc_motor_state
    :type cl:fixnum
    :initform 0)
   (vcc_pc_state
    :reader vcc_pc_state
    :initarg :vcc_pc_state
    :type cl:fixnum
    :initform 0)
   (pc_boot_up_state
    :reader pc_boot_up_state
    :initarg :pc_boot_up_state
    :type cl:fixnum
    :initform 0)
   (break_stop_state
    :reader break_stop_state
    :initarg :break_stop_state
    :type cl:fixnum
    :initform 0)
   (control_quality
    :reader control_quality
    :initarg :control_quality
    :type cl:fixnum
    :initform 0)
   (chassis_online
    :reader chassis_online
    :initarg :chassis_online
    :type cl:fixnum
    :initform 0)
   (col_drop_alarm
    :reader col_drop_alarm
    :initarg :col_drop_alarm
    :type cl:fixnum
    :initform 0)
   (over_speed_state
    :reader over_speed_state
    :initarg :over_speed_state
    :type cl:fixnum
    :initform 0)
   (motor1_online_state
    :reader motor1_online_state
    :initarg :motor1_online_state
    :type cl:fixnum
    :initform 0)
   (motor2_online_state
    :reader motor2_online_state
    :initarg :motor2_online_state
    :type cl:fixnum
    :initform 0)
   (motor1_mode_state
    :reader motor1_mode_state
    :initarg :motor1_mode_state
    :type cl:fixnum
    :initform 0)
   (motor2_mode_state
    :reader motor2_mode_state
    :initarg :motor2_mode_state
    :type cl:fixnum
    :initform 0)
   (motor1_fault_state
    :reader motor1_fault_state
    :initarg :motor1_fault_state
    :type cl:fixnum
    :initform 0)
   (motor2_fault_state
    :reader motor2_fault_state
    :initarg :motor2_fault_state
    :type cl:fixnum
    :initform 0)
   (mqtt_online
    :reader mqtt_online
    :initarg :mqtt_online
    :type cl:fixnum
    :initform 0)
   (mqtt_get_topic_state
    :reader mqtt_get_topic_state
    :initarg :mqtt_get_topic_state
    :type cl:fixnum
    :initform 0)
   (mqtt_command
    :reader mqtt_command
    :initarg :mqtt_command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass dissensor (<dissensor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dissensor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dissensor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name handsfree_msgs-msg:<dissensor> is deprecated: use handsfree_msgs-msg:dissensor instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:header-val is deprecated.  Use handsfree_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ult-val :lambda-list '(m))
(cl:defmethod ult-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:ult-val is deprecated.  Use handsfree_msgs-msg:ult instead.")
  (ult m))

(cl:ensure-generic-function 'laser-val :lambda-list '(m))
(cl:defmethod laser-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:laser-val is deprecated.  Use handsfree_msgs-msg:laser instead.")
  (laser m))

(cl:ensure-generic-function 'drop-val :lambda-list '(m))
(cl:defmethod drop-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:drop-val is deprecated.  Use handsfree_msgs-msg:drop instead.")
  (drop m))

(cl:ensure-generic-function 'collision-val :lambda-list '(m))
(cl:defmethod collision-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:collision-val is deprecated.  Use handsfree_msgs-msg:collision instead.")
  (collision m))

(cl:ensure-generic-function 'uwb_rssi-val :lambda-list '(m))
(cl:defmethod uwb_rssi-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:uwb_rssi-val is deprecated.  Use handsfree_msgs-msg:uwb_rssi instead.")
  (uwb_rssi m))

(cl:ensure-generic-function 'uwb_distance-val :lambda-list '(m))
(cl:defmethod uwb_distance-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:uwb_distance-val is deprecated.  Use handsfree_msgs-msg:uwb_distance instead.")
  (uwb_distance m))

(cl:ensure-generic-function 'ibeacon_rssi-val :lambda-list '(m))
(cl:defmethod ibeacon_rssi-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:ibeacon_rssi-val is deprecated.  Use handsfree_msgs-msg:ibeacon_rssi instead.")
  (ibeacon_rssi m))

(cl:ensure-generic-function 'ibeacon_distance-val :lambda-list '(m))
(cl:defmethod ibeacon_distance-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:ibeacon_distance-val is deprecated.  Use handsfree_msgs-msg:ibeacon_distance instead.")
  (ibeacon_distance m))

(cl:ensure-generic-function 'button1-val :lambda-list '(m))
(cl:defmethod button1-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:button1-val is deprecated.  Use handsfree_msgs-msg:button1 instead.")
  (button1 m))

(cl:ensure-generic-function 'button2-val :lambda-list '(m))
(cl:defmethod button2-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:button2-val is deprecated.  Use handsfree_msgs-msg:button2 instead.")
  (button2 m))

(cl:ensure-generic-function 'atuo_charger_state-val :lambda-list '(m))
(cl:defmethod atuo_charger_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:atuo_charger_state-val is deprecated.  Use handsfree_msgs-msg:atuo_charger_state instead.")
  (atuo_charger_state m))

(cl:ensure-generic-function 'hand_charger_state-val :lambda-list '(m))
(cl:defmethod hand_charger_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:hand_charger_state-val is deprecated.  Use handsfree_msgs-msg:hand_charger_state instead.")
  (hand_charger_state m))

(cl:ensure-generic-function 'charger_distance-val :lambda-list '(m))
(cl:defmethod charger_distance-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:charger_distance-val is deprecated.  Use handsfree_msgs-msg:charger_distance instead.")
  (charger_distance m))

(cl:ensure-generic-function 'thermal_infrared-val :lambda-list '(m))
(cl:defmethod thermal_infrared-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:thermal_infrared-val is deprecated.  Use handsfree_msgs-msg:thermal_infrared instead.")
  (thermal_infrared m))

(cl:ensure-generic-function 'vcc_motor_state-val :lambda-list '(m))
(cl:defmethod vcc_motor_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:vcc_motor_state-val is deprecated.  Use handsfree_msgs-msg:vcc_motor_state instead.")
  (vcc_motor_state m))

(cl:ensure-generic-function 'vcc_pc_state-val :lambda-list '(m))
(cl:defmethod vcc_pc_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:vcc_pc_state-val is deprecated.  Use handsfree_msgs-msg:vcc_pc_state instead.")
  (vcc_pc_state m))

(cl:ensure-generic-function 'pc_boot_up_state-val :lambda-list '(m))
(cl:defmethod pc_boot_up_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:pc_boot_up_state-val is deprecated.  Use handsfree_msgs-msg:pc_boot_up_state instead.")
  (pc_boot_up_state m))

(cl:ensure-generic-function 'break_stop_state-val :lambda-list '(m))
(cl:defmethod break_stop_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:break_stop_state-val is deprecated.  Use handsfree_msgs-msg:break_stop_state instead.")
  (break_stop_state m))

(cl:ensure-generic-function 'control_quality-val :lambda-list '(m))
(cl:defmethod control_quality-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:control_quality-val is deprecated.  Use handsfree_msgs-msg:control_quality instead.")
  (control_quality m))

(cl:ensure-generic-function 'chassis_online-val :lambda-list '(m))
(cl:defmethod chassis_online-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:chassis_online-val is deprecated.  Use handsfree_msgs-msg:chassis_online instead.")
  (chassis_online m))

(cl:ensure-generic-function 'col_drop_alarm-val :lambda-list '(m))
(cl:defmethod col_drop_alarm-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:col_drop_alarm-val is deprecated.  Use handsfree_msgs-msg:col_drop_alarm instead.")
  (col_drop_alarm m))

(cl:ensure-generic-function 'over_speed_state-val :lambda-list '(m))
(cl:defmethod over_speed_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:over_speed_state-val is deprecated.  Use handsfree_msgs-msg:over_speed_state instead.")
  (over_speed_state m))

(cl:ensure-generic-function 'motor1_online_state-val :lambda-list '(m))
(cl:defmethod motor1_online_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:motor1_online_state-val is deprecated.  Use handsfree_msgs-msg:motor1_online_state instead.")
  (motor1_online_state m))

(cl:ensure-generic-function 'motor2_online_state-val :lambda-list '(m))
(cl:defmethod motor2_online_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:motor2_online_state-val is deprecated.  Use handsfree_msgs-msg:motor2_online_state instead.")
  (motor2_online_state m))

(cl:ensure-generic-function 'motor1_mode_state-val :lambda-list '(m))
(cl:defmethod motor1_mode_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:motor1_mode_state-val is deprecated.  Use handsfree_msgs-msg:motor1_mode_state instead.")
  (motor1_mode_state m))

(cl:ensure-generic-function 'motor2_mode_state-val :lambda-list '(m))
(cl:defmethod motor2_mode_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:motor2_mode_state-val is deprecated.  Use handsfree_msgs-msg:motor2_mode_state instead.")
  (motor2_mode_state m))

(cl:ensure-generic-function 'motor1_fault_state-val :lambda-list '(m))
(cl:defmethod motor1_fault_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:motor1_fault_state-val is deprecated.  Use handsfree_msgs-msg:motor1_fault_state instead.")
  (motor1_fault_state m))

(cl:ensure-generic-function 'motor2_fault_state-val :lambda-list '(m))
(cl:defmethod motor2_fault_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:motor2_fault_state-val is deprecated.  Use handsfree_msgs-msg:motor2_fault_state instead.")
  (motor2_fault_state m))

(cl:ensure-generic-function 'mqtt_online-val :lambda-list '(m))
(cl:defmethod mqtt_online-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:mqtt_online-val is deprecated.  Use handsfree_msgs-msg:mqtt_online instead.")
  (mqtt_online m))

(cl:ensure-generic-function 'mqtt_get_topic_state-val :lambda-list '(m))
(cl:defmethod mqtt_get_topic_state-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:mqtt_get_topic_state-val is deprecated.  Use handsfree_msgs-msg:mqtt_get_topic_state instead.")
  (mqtt_get_topic_state m))

(cl:ensure-generic-function 'mqtt_command-val :lambda-list '(m))
(cl:defmethod mqtt_command-val ((m <dissensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader handsfree_msgs-msg:mqtt_command-val is deprecated.  Use handsfree_msgs-msg:mqtt_command instead.")
  (mqtt_command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dissensor>) ostream)
  "Serializes a message object of type '<dissensor>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ult))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'ult))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'laser))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'laser))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'drop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'drop))
  (cl:let* ((signed (cl:slot-value msg 'collision)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'uwb_rssi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'uwb_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ibeacon_rssi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ibeacon_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atuo_charger_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hand_charger_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charger_distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'charger_distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'thermal_infrared)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vcc_motor_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vcc_pc_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pc_boot_up_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'break_stop_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_online)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'col_drop_alarm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'over_speed_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1_online_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2_online_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1_mode_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2_mode_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1_fault_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2_fault_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mqtt_online)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mqtt_get_topic_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mqtt_command)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dissensor>) istream)
  "Deserializes a message object of type '<dissensor>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ult) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ult)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'laser) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'laser)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'drop) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'drop)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'collision) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uwb_rssi) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uwb_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ibeacon_rssi) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ibeacon_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'atuo_charger_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hand_charger_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'charger_distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'charger_distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'thermal_infrared)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vcc_motor_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vcc_pc_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pc_boot_up_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'break_stop_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_online)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'col_drop_alarm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'over_speed_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1_online_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2_online_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1_mode_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2_mode_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor1_fault_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor2_fault_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mqtt_online)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mqtt_get_topic_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mqtt_command)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dissensor>)))
  "Returns string type for a message object of type '<dissensor>"
  "handsfree_msgs/dissensor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dissensor)))
  "Returns string type for a message object of type 'dissensor"
  "handsfree_msgs/dissensor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dissensor>)))
  "Returns md5sum for a message object of type '<dissensor>"
  "f0ccb07ca256b41b8ed9b394dd2e9265")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dissensor)))
  "Returns md5sum for a message object of type 'dissensor"
  "f0ccb07ca256b41b8ed9b394dd2e9265")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dissensor>)))
  "Returns full string definition for message of type '<dissensor>"
  (cl:format cl:nil "std_msgs/Header header~%uint16[] ult~%uint16[] laser~%uint16[] drop~%int32 collision~%float32 uwb_rssi~%float32 uwb_distance~%float32 ibeacon_rssi~%float32 ibeacon_distance~%~%#0(not click) 1(click) 2(double-click) 3(long-press)~%uint8 button1~%uint8 button2~%~%#0 1(charging) 2(Charged)~%uint8 atuo_charger_state ~%uint8 hand_charger_state~%~%#unit: 20~~2000mm ~%uint16 charger_distance ~%~%#0(not find people) 1(find people)~%uint8 thermal_infrared~%~%uint8 vcc_motor_state~%uint8 vcc_pc_state~%uint8 pc_boot_up_state~%uint8 break_stop_state~%~%uint8 control_quality~%uint8 chassis_online~%uint8 col_drop_alarm~%uint8 over_speed_state~%uint8 motor1_online_state~%uint8 motor2_online_state~%uint8 motor1_mode_state~%uint8 motor2_mode_state~%uint8 motor1_fault_state~%uint8 motor2_fault_state~%~%uint8 mqtt_online~%uint8 mqtt_get_topic_state~%uint8 mqtt_command~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dissensor)))
  "Returns full string definition for message of type 'dissensor"
  (cl:format cl:nil "std_msgs/Header header~%uint16[] ult~%uint16[] laser~%uint16[] drop~%int32 collision~%float32 uwb_rssi~%float32 uwb_distance~%float32 ibeacon_rssi~%float32 ibeacon_distance~%~%#0(not click) 1(click) 2(double-click) 3(long-press)~%uint8 button1~%uint8 button2~%~%#0 1(charging) 2(Charged)~%uint8 atuo_charger_state ~%uint8 hand_charger_state~%~%#unit: 20~~2000mm ~%uint16 charger_distance ~%~%#0(not find people) 1(find people)~%uint8 thermal_infrared~%~%uint8 vcc_motor_state~%uint8 vcc_pc_state~%uint8 pc_boot_up_state~%uint8 break_stop_state~%~%uint8 control_quality~%uint8 chassis_online~%uint8 col_drop_alarm~%uint8 over_speed_state~%uint8 motor1_online_state~%uint8 motor2_online_state~%uint8 motor1_mode_state~%uint8 motor2_mode_state~%uint8 motor1_fault_state~%uint8 motor2_fault_state~%~%uint8 mqtt_online~%uint8 mqtt_get_topic_state~%uint8 mqtt_command~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dissensor>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ult) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'laser) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'drop) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4
     4
     4
     4
     4
     1
     1
     1
     1
     2
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dissensor>))
  "Converts a ROS message object to a list"
  (cl:list 'dissensor
    (cl:cons ':header (header msg))
    (cl:cons ':ult (ult msg))
    (cl:cons ':laser (laser msg))
    (cl:cons ':drop (drop msg))
    (cl:cons ':collision (collision msg))
    (cl:cons ':uwb_rssi (uwb_rssi msg))
    (cl:cons ':uwb_distance (uwb_distance msg))
    (cl:cons ':ibeacon_rssi (ibeacon_rssi msg))
    (cl:cons ':ibeacon_distance (ibeacon_distance msg))
    (cl:cons ':button1 (button1 msg))
    (cl:cons ':button2 (button2 msg))
    (cl:cons ':atuo_charger_state (atuo_charger_state msg))
    (cl:cons ':hand_charger_state (hand_charger_state msg))
    (cl:cons ':charger_distance (charger_distance msg))
    (cl:cons ':thermal_infrared (thermal_infrared msg))
    (cl:cons ':vcc_motor_state (vcc_motor_state msg))
    (cl:cons ':vcc_pc_state (vcc_pc_state msg))
    (cl:cons ':pc_boot_up_state (pc_boot_up_state msg))
    (cl:cons ':break_stop_state (break_stop_state msg))
    (cl:cons ':control_quality (control_quality msg))
    (cl:cons ':chassis_online (chassis_online msg))
    (cl:cons ':col_drop_alarm (col_drop_alarm msg))
    (cl:cons ':over_speed_state (over_speed_state msg))
    (cl:cons ':motor1_online_state (motor1_online_state msg))
    (cl:cons ':motor2_online_state (motor2_online_state msg))
    (cl:cons ':motor1_mode_state (motor1_mode_state msg))
    (cl:cons ':motor2_mode_state (motor2_mode_state msg))
    (cl:cons ':motor1_fault_state (motor1_fault_state msg))
    (cl:cons ':motor2_fault_state (motor2_fault_state msg))
    (cl:cons ':mqtt_online (mqtt_online msg))
    (cl:cons ':mqtt_get_topic_state (mqtt_get_topic_state msg))
    (cl:cons ':mqtt_command (mqtt_command msg))
))
