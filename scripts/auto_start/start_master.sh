#!/bin/bash
source /opt/ros/noetic/setup.bash
sleep 2
source ~/environment.sh
if [[ $HAS_SWITCH == has ]]; then
  export ROS_IP=192.168.100.2
else
  export ROS_IP=127.0.0.1
fi
roscore
