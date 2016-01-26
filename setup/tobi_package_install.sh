#!/bin/bash

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src/
git clone https://github.com/julius59/tobi_package.git
catkin_init_workspace 
cd ~/catkin_ws/
catkin_make

echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
. ~/.bashrc
