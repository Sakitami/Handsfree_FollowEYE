#! /bin/bash
roslaunch handsfree_hw handsfree_hw.launch &
sleep 5

roslaunch rplidar_ros rplidar.launch & 
sleep 10

roslaunch handsfree_2dnav move_base_amcl.launch map_name:=my_map_bn301 &
sleep 10

rosrun rviz rviz -d `rospack find handsfree_bringup`/rviz/navigation.rviz&
sleep 5

gnome-terminal -x bash -c "rostopic pub xfwakeup std_msgs/String 'ok';exec bash"
sleep 2

gnome-terminal -x bash -c "python /home/handsfree/handsfree/handsfree_ros_ws/src/asr_offline/scripts/wake_up_ok.py;exec bash"
sleep 2

wait
exit 0
