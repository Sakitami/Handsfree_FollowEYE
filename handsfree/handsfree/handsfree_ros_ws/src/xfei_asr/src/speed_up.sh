#! bin/bash

rosrun dynamic_reconfigure dynparam set /move_base_node/DWAPlannerROS "{'max_vel_x':0.8,'min_vel_x':0.6}"

# for i in [1..100]
# do 
rostopic echo /mobile_base/mobile_base_controller/cmd_vel
# done
wait
exit 0

