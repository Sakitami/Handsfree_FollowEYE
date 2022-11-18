#!/bin/bash
roslaunch handsfree_hw handsfree_hw.launch  &
sleep 5
 
roslaunch rplidar_ros rplidar.launch &
sleep 5

roslaunch handsfree_2dnav move_base_amcl.launch map_name:=my_map_bn301 &
sleep 10

rosrun rviz rviz -d `rospack find handsfree_bringup`/rviz/navigation.rviz & 
sleep 3

wait

echo "Lucky Pilot Dog preparing success!"

exit 0
