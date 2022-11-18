#!/bin/bash

#cd /home/handsfree/handsfree/handsfree_ros_ws

source ~/handsfree/handsfree_ros_ws/devel/setup.bash

roslaunch handsfree_hw handsfree_hw.launch&
sleep 10

echo "hw launched"
roslaunch rplidar_ros rplidar.launch&  
sleep 5
    
gnome-terminal -x bash -c "roslaunch handsfree_2dnav move_base_amcl.launch map_name:=big_data;exec bash"

#rosrun rviz rviz -d `rospack find handsfree_bringup`/rviz/navigation.rviz&
rosrun rviz rviz -d `rospack find handsfree_bringup`/rviz/gmapping.rviz&
sleep 5

gnome-terminal -x bash -c "rostopic pub xfwakeup std_msgs/String 'ok';exec bash"
sleep 2

gnome-terminal -x bash -c "python /home/handsfree/handsfree/handsfree_ros_ws/src/asr_offline/scripts/wake_up_ok.py;exec bash"
sleep 2

wait
exit 0
