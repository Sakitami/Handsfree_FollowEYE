#! bin/bash

rosrun dynamic_reconfigure dynparam set /move_base_node/DWAPlannerROS "{'max_vel_x':0.3,'min_vel_x':0.2}"

wait
exit 0

