#! /usr/bin/env python
# coding=utf-8
import rospy

from geometry_msgs.msg import Twist

import sys, select, termios, tty
from std_msgs.msg import String
speed = 0.5  


if __name__ == "__main__":
    settings = termios.tcgetattr(sys.stdin)  
    rospy.init_node('speed_increase_node') 
    pub = rospy.Publisher("/mobile_base/mobile_base_controller/cmd_vel",
             Twist, queue_size=5)  
    
    control_speed = speed - speed * 0.5

    twist = Twist()
    twist.linear.x = control_speed;
    twist.linear.y = 0;
    twist.linear.z = 0
    # twist.angular.x = 0;
    # twist.angular.y = 0;
    # twist.angular.z = control_turn;
    rate = rospy.Rate(10) # 10hz
    while not rospy.is_shutdown():
        pub.publish(twist)
        rate.sleep()
