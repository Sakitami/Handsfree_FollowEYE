#!/usr/bin/env python 
# -*- coding: utf-8 -*-
 
# import roslib
import rospy
import serial
import time
from std_msgs.msg import String

if __name__ == "__main__":
    rospy.init_node("upload_gpsinfo")
    gps_topic = rospy.Publisher("gps_topic",String,queue_size=25)
    gps_msg = String()

    # 尝试连接GPS AT串口
    for i in range(2,7):
        port = "/dev/ttyUSB"+str(i)
        try:
            rospy.loginfo("Connecting to ttyUSB"+str(i))
            gps_port = serial.Serial(port, baudrate=9600, bytesize=8, parity='N', stopbits=1, timeout=1)
            at_open = "AT\r\n"
            gps_port.write(at_open.encode())
            time.sleep(1)
            gps_open = "AT+QGPS=1\r\n"
            gps_port.write(gps_open.encode())
            time.sleep(1)
            break
        # 抛出异常信息，进行下一次连接测试
        except IOError:
            rospy.logwarn("Faild to connect ttyUSB"+str(i))
            continue
    
    # 接收GPS信息
    # while not rospy.is_shutdown():
    for j in range(0,20):
        gps_command = "AT+QGPSLOC?\r\n" 
        gps_port.write(gps_command.encode())
        output = gps_port.readlines()
        message = output[-1]
        # 没有GPS信号
        if '+CME ERROR: 516' in message:
            rospy.logwarn("CME ERROR 516 - NO GPS SINGAL")

        # 正常数据输出
        elif 'OK' in message:
            info_list = output[-3].split(',')
            rospy.loginfo("GOT GPS INFO:"+info_list[1]+","+info_list[2])
            gps_msg.data = info_list[1] + info_list[2]
            gps_topic.publish(gps_msg)

    gps_port.close()