#!/usr/bin/env python
import rospy
from sensor_msgs.msg import Image
import cv2,cv_bridge,numpy

class Follower:
    def __init__(self):
        self.bridge = cv_bridge.CvBridge()
        # cv2.namedWindow("window",1)
        self.image_sub = rospy.Subscriber('camera/rgb/image_raw',Image,self.image_callback)

    def image_callback(self,msg):
        image = self.bridge.imgmsg_to_cv2(msg)
        hsv = cv2.cvtColor(image,cv2.COLOR_BGR2HSV)
        lower_black = numpy.array([201,30,25])
        lowupper_black = numpy.array([255,40,40])
        mask = cv2.inRange(hsv,lower_black,lowupper_black)
        masked = cv2.bitwise_and(image,image,mask=mask)
        cv2.imshow("window",mask)
        cv2.waitKey(3)

rospy.init_node('follower')
follower = Follower()
rospy.spin()
