;; Auto-generated. Do not edit!


(when (boundp 'handsfree_msgs::arm_joints_state)
  (if (not (find-package "HANDSFREE_MSGS"))
    (make-package "HANDSFREE_MSGS"))
  (shadow 'arm_joints_state (find-package "HANDSFREE_MSGS")))
(unless (find-package "HANDSFREE_MSGS::ARM_JOINTS_STATE")
  (make-package "HANDSFREE_MSGS::ARM_JOINTS_STATE"))

(in-package "ROS")
;;//! \htmlinclude arm_joints_state.msg.html


(defclass handsfree_msgs::arm_joints_state
  :super ros::object
  :slots (_id _status _voltage _current _load _temperature _position _speed ))

(defmethod handsfree_msgs::arm_joints_state
  (:init
   (&key
    ((:id __id) (make-array 0 :initial-element 0 :element-type :char))
    ((:status __status) (make-array 0 :initial-element 0 :element-type :char))
    ((:voltage __voltage) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:current __current) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:load __load) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:temperature __temperature) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:position __position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:speed __speed) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _id __id)
   (setq _status __status)
   (setq _voltage __voltage)
   (setq _current __current)
   (setq _load __load)
   (setq _temperature __temperature)
   (setq _position __position)
   (setq _speed __speed)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:load
   (&optional __load)
   (if __load (setq _load __load)) _load)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; uint8[] _id
    (* 1    (length _id)) 4
    ;; uint8[] _status
    (* 1    (length _status)) 4
    ;; float32[] _voltage
    (* 4    (length _voltage)) 4
    ;; float32[] _current
    (* 4    (length _current)) 4
    ;; float32[] _load
    (* 4    (length _load)) 4
    ;; float32[] _temperature
    (* 4    (length _temperature)) 4
    ;; float32[] _position
    (* 4    (length _position)) 4
    ;; float32[] _speed
    (* 4    (length _speed)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _id
     (write-long (length _id) s)
     (princ _id s)
     ;; uint8[] _status
     (write-long (length _status) s)
     (princ _status s)
     ;; float32[] _voltage
     (write-long (length _voltage) s)
     (dotimes (i (length _voltage))
       (sys::poke (elt _voltage i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _current
     (write-long (length _current) s)
     (dotimes (i (length _current))
       (sys::poke (elt _current i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _load
     (write-long (length _load) s)
     (dotimes (i (length _load))
       (sys::poke (elt _load i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _temperature
     (write-long (length _temperature) s)
     (dotimes (i (length _temperature))
       (sys::poke (elt _temperature i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _position
     (write-long (length _position) s)
     (dotimes (i (length _position))
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _speed
     (write-long (length _speed) s)
     (dotimes (i (length _speed))
       (sys::poke (elt _speed i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _id
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _id (make-array n :element-type :char))
     (replace _id buf :start2 ptr-) (incf ptr- n))
   ;; uint8[] _status
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _status (make-array n :element-type :char))
     (replace _status buf :start2 ptr-) (incf ptr- n))
   ;; float32[] _voltage
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _voltage (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _voltage i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _current
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _current (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _current i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _load
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _load (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _load i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _temperature
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _temperature (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _temperature i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _speed
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _speed (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _speed i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get handsfree_msgs::arm_joints_state :md5sum-) "03d242d0285782c5f0b3c246b22e5086")
(setf (get handsfree_msgs::arm_joints_state :datatype-) "handsfree_msgs/arm_joints_state")
(setf (get handsfree_msgs::arm_joints_state :definition-)
      "uint8[] id

#0~7bit , 0: online/offline
uint8[] status

# V
float32[] voltage

# A
float32[] current

float32[] load

# centigrade
float32[] temperature

# radian
float32[] position

# radian
float32[] speed

")



(provide :handsfree_msgs/arm_joints_state "03d242d0285782c5f0b3c246b22e5086")


