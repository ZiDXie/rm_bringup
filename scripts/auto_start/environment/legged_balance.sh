#!/bin/bash
# Modifier following environment variable when deploy robot.
# basic
export ENEMY_COLOR=red
export HAS_SWITCH=has
export ROBOT_TYPE=legged_balance
export IMU_TRIGGER=false
export HW_NAME=rm_ecat_hw
export LAUNCH=balance
# camera
export CAMERA_TYPE=hk_camera
export CAMERA_CLASS=HKCameraNodelet
export MVCAM_SDK_PATH=/opt/MVS
export MVCAM_COMMON_RUNENV=/opt/MVS/lib
export LD_LIBRARY_PATH=/opt/MVS/lib/64:/opt/MVS/lib/32:$LD_LIBRARY_PATH
