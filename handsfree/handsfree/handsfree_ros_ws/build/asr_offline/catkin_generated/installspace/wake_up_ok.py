import serial
from time import sleep
import os
ser = serial.Serial("/dev/ttyACM0", 115200)    #Open port with baud rate
while True:
    received_data = ser.readline()              #read serial port
    sleep(0.03)
    data_left = ser.inWaiting()             #check for remaining byte
    received_data += ser.read(data_left)
    received_data = received_data.strip()
    print("received_data========", received_data)                   #print received data
    if received_data == "Click":
       print("1clicked!finish")
      #  os.system("rostopic pub xfwakeup std_msgs/String 'ok'")
       sleep(1)
       os.system("gnome-terminal -x bash -c 'rosrun asr_offline asr_offline';exec bash")
       
       print("sh done")
    elif received_data == "doubleClick":
       print("2clicked!")
       
    elif received_data == "longPressStart":
       print("longPressStart!")
    elif received_data == "longPressStop":
       print("longPressStop!")
      #  os.system("rosnode kill /listener")
      #  print("node kill")
    ser.write(received_data)