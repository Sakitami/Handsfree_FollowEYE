#!/usr/bin/env python2
import rospy

from geometry_msgs.msg import Twist

import sys, select, termios, tty
import time
if __name__ == "__main__":
    rospy.loginfo("start_sleep")
    time.sleep(10)
    rospy.loginfo("start_up")
    rospy.init_node('turn_off_node') 
    pub = rospy.Publisher('/mobile_base/mobile_base_controller/cmd_vel', Twist, queue_size=5) 

    twist = Twist()
    twist.linear.x = 0;
    twist.linear.y = 0;
    twist.linear.z = 0
    twist.angular.x = 0;
    twist.angular.y = 0;
    twist.angular.z = 0
    while not rospy.is_shutdown():
        pub.publish(twist)