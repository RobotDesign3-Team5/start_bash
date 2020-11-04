#!/bin/bash

USERNAME=$(whoami)

gnome-terminal -- bash -c "cd /home/$USERNAME/catkin_ws/src/crane_x7_ros/crane_x7_examples/scripts; code robotdesign3_team5.py; echo command to run : rosrun crane_x7_examples robotdesign3_team5.py; bash"

gnome-terminal -- bash -c "cd /home/$USERNAME/catkin_ws/src/crane_x7_ros/crane_x7_gazebo/worlds; code table.world; bash"

gnome-terminal -- bash -c "cd /home/$USERNAME/.gazebo/models; ls;bash"

gnome-terminal -- bash -c "cd /home/$USERNAME/catkin_ws/src/crane_x7_ros/crane_x7_moveit_config/config; code crane_x7.srdf; bash"

gnome-terminal -- bash -c "roslaunch crane_x7_gazebo crane_x7_with_table.launch; bash"
