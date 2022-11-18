;; Auto-generated. Do not edit!


(when (boundp 'handsfree_arm_msgs::ArmBehaviorAction)
  (if (not (find-package "HANDSFREE_ARM_MSGS"))
    (make-package "HANDSFREE_ARM_MSGS"))
  (shadow 'ArmBehaviorAction (find-package "HANDSFREE_ARM_MSGS")))
(unless (find-package "HANDSFREE_ARM_MSGS::ARMBEHAVIORACTION")
  (make-package "HANDSFREE_ARM_MSGS::ARMBEHAVIORACTION"))

(in-package "ROS")
;;//! \htmlinclude ArmBehaviorAction.msg.html


(defclass handsfree_arm_msgs::ArmBehaviorAction
  :super ros::object
  :slots (_action_goal _action_result _action_feedback ))

(defmethod handsfree_arm_msgs::ArmBehaviorAction
  (:init
   (&key
    ((:action_goal __action_goal) (instance handsfree_arm_msgs::ArmBehaviorActionGoal :init))
    ((:action_result __action_result) (instance handsfree_arm_msgs::ArmBehaviorActionResult :init))
    ((:action_feedback __action_feedback) (instance handsfree_arm_msgs::ArmBehaviorActionFeedback :init))
    )
   (send-super :init)
   (setq _action_goal __action_goal)
   (setq _action_result __action_result)
   (setq _action_feedback __action_feedback)
   self)
  (:action_goal
   (&rest __action_goal)
   (if (keywordp (car __action_goal))
       (send* _action_goal __action_goal)
     (progn
       (if __action_goal (setq _action_goal (car __action_goal)))
       _action_goal)))
  (:action_result
   (&rest __action_result)
   (if (keywordp (car __action_result))
       (send* _action_result __action_result)
     (progn
       (if __action_result (setq _action_result (car __action_result)))
       _action_result)))
  (:action_feedback
   (&rest __action_feedback)
   (if (keywordp (car __action_feedback))
       (send* _action_feedback __action_feedback)
     (progn
       (if __action_feedback (setq _action_feedback (car __action_feedback)))
       _action_feedback)))
  (:serialization-length
   ()
   (+
    ;; handsfree_arm_msgs/ArmBehaviorActionGoal _action_goal
    (send _action_goal :serialization-length)
    ;; handsfree_arm_msgs/ArmBehaviorActionResult _action_result
    (send _action_result :serialization-length)
    ;; handsfree_arm_msgs/ArmBehaviorActionFeedback _action_feedback
    (send _action_feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; handsfree_arm_msgs/ArmBehaviorActionGoal _action_goal
       (send _action_goal :serialize s)
     ;; handsfree_arm_msgs/ArmBehaviorActionResult _action_result
       (send _action_result :serialize s)
     ;; handsfree_arm_msgs/ArmBehaviorActionFeedback _action_feedback
       (send _action_feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; handsfree_arm_msgs/ArmBehaviorActionGoal _action_goal
     (send _action_goal :deserialize buf ptr-) (incf ptr- (send _action_goal :serialization-length))
   ;; handsfree_arm_msgs/ArmBehaviorActionResult _action_result
     (send _action_result :deserialize buf ptr-) (incf ptr- (send _action_result :serialization-length))
   ;; handsfree_arm_msgs/ArmBehaviorActionFeedback _action_feedback
     (send _action_feedback :deserialize buf ptr-) (incf ptr- (send _action_feedback :serialization-length))
   ;;
   self)
  )

(setf (get handsfree_arm_msgs::ArmBehaviorAction :md5sum-) "917862a493d502e8d6bee12c146f7298")
(setf (get handsfree_arm_msgs::ArmBehaviorAction :datatype-) "handsfree_arm_msgs/ArmBehaviorAction")
(setf (get handsfree_arm_msgs::ArmBehaviorAction :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

ArmBehaviorActionGoal action_goal
ArmBehaviorActionResult action_result
ArmBehaviorActionFeedback action_feedback

================================================================================
MSG: handsfree_arm_msgs/ArmBehaviorActionGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
ArmBehaviorGoal goal

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

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: handsfree_arm_msgs/ArmBehaviorGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal defin
string behavior
string target_name
string gripper_type

================================================================================
MSG: handsfree_arm_msgs/ArmBehaviorActionResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
ArmBehaviorResult result

================================================================================
MSG: actionlib_msgs/GoalStatus
GoalID goal_id
uint8 status
uint8 PENDING         = 0   # The goal has yet to be processed by the action server
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                            #   and has since completed its execution (Terminal State)
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                            #    to some failure (Terminal State)
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                            #    because the goal was unattainable or invalid (Terminal State)
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                            #    and has not yet completed execution
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                            #    but the action server has not yet confirmed that the goal is canceled
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                            #    and was successfully cancelled (Terminal State)
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                            #    sent over the wire by an action server

#Allow for the user to associate a string with GoalStatus for debugging
string text


================================================================================
MSG: handsfree_arm_msgs/ArmBehaviorResult
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result defin
bool result_bool

================================================================================
MSG: handsfree_arm_msgs/ArmBehaviorActionFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
ArmBehaviorFeedback feedback

================================================================================
MSG: handsfree_arm_msgs/ArmBehaviorFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback defin
float64 feedback_bool


")



(provide :handsfree_arm_msgs/ArmBehaviorAction "917862a493d502e8d6bee12c146f7298")

