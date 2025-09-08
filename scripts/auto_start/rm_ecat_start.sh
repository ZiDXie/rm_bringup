#!/bin/bash
source /opt/ros/noetic/setup.bash
source /home/dynamicx/rm_ws/devel/setup.bash
source /home/dynamicx/mpc_ws/devel/setup.bash
source /home/dynamicx/environment.sh
mon launch --disable-ui --log=/tmp/hw.log rm_bringup $LAUNCH.launch
