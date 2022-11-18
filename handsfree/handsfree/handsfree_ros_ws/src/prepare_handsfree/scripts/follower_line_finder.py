#!/usr/bin/env python
import rospy
from sensor_msgs.msg import Image
import cv2,cv_bridge,numpy
from geometry_msgs.msg import Twist
class Follower:
    def __init__(self):
        self.bridge = cv_bridge.CvBridge()
        # cv2.namedWindow("window",0)
        self.image_sub = rospy.Subscriber('camera/rgb/image_raw',Image,self.image_callback)
        self.cmd_vel_pub = rospy.Publisher('/mobile_base/mobile_base_controller/cmd_vel',Twist,queue_size=1)
        self.twist = Twist()

    def image_callback(self,msg):
        image = self.bridge.imgmsg_to_cv2(msg)
        image = cv2.resize(image, (320,240), interpolation=cv2.INTER_AREA)
        hsv = cv2.cvtColor(image,cv2.COLOR_BGR2HSV)
        lower_yellow = numpy.array([201,31,25])
        upper_yellow = numpy.array([247,255,250])
        mask = cv2.inRange(hsv,lower_yellow,upper_yellow)

        h,w,d = image.shape
        search_top = h -20
        search_bot = h
        mask[0:search_top,0:w] = 0
        mask[search_bot:h,0:w] = 0
        M = cv2.moments(mask)
        
        if M['m00'] > 0:
            cx = int(M['m10']/M['m00'])
            cy = int(M['m01']/M['m00'])
            cv2.circle(image,(cx,cy),20,(0,0,255),-1)
            err = cx-w/2
            self.twist.linear.x=0.2
            self.twist.angular.z=-float(err)/100
            
        else:
            self.twist.linear.x = 0
            self.twist.angular.z = 0

        self.cmd_vel_pub.publish(self.twist)
        cv2.imshow("window",mask)
        cv2.waitKey(3)

rospy.init_node('follower')
follower = Follower()
rospy.spin()
