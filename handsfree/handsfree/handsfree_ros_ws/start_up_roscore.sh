#!/bin/bash
sleep 3
roscore&
sleep 10


gnome-terminal -x bash -c "/home/handsfree/handsfree/handsfree_ros_ws/prepare.sh;exec bash"

wait
exit 0
