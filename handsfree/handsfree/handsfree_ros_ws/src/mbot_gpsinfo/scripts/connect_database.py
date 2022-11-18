#!/usr/bin/env python 
# -*- coding: utf-8 -*-
import rospy
from std_msgs.msg import String

def doMsg(msg):
    rospy.loginfo("GET:"+msg.data)


if __name__ == "__main__":
    rospy.init_node("connect_database")
    sub = rospy.Subscriber("gps_topic",String,doMsg,queue_size=25)
    rospy.spin()