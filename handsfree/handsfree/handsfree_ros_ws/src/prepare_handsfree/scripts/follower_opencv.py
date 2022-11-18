#!/usr/bin/env python
import rospy
from sensor_msgs.msg import Image
import cv2, cv_bridge

class Follower:
    def __init__(self):
        self.bridge = cv_bridge.CvBridge()
        # cv2.namedWindow("window", 这句代码会卡死
        self.image_sub = rospy.Subscriber("/camera/rgb/image_raw", 
        Image, self.image_callback)

    def image_callback(self, msg):
        image = self.bridge.imgmsg_to_cv2(msg, desired_encoding='bgr8')
        cv2.imshow("window", image)
        cv2.waitKey()
        cv2.destroyAllWindows()

rospy.init_node("follower")
follower = Follower()
rospy.spin()
