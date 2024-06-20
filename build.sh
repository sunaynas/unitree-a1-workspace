source /opt/ros/melodic/setup.bash
source /usr/share/gazebo-8/setup.sh
source ~/catkin_ws/devel/setup.bash
export ROS_PACKAGE_PATH=~/catkin_ws:${ROS_PACKAGE_PATH}
export GAZEBO_PLUGIN_PATH=~/catkin_ws/devel/lib:${GAZEBO_PLUGIN_PATH}
export LD_LIBRARY_PATH=~/catkin_ws/devel/lib:${LD_LIBRARY_PATH}
# 3_1, 3_2
export UNITREE_SDK_VERSION=3_2
export UNITREE_LEGGED_SDK_PATH=~/unitree_legged_sdk_v3.2
# amd64, arm32, arm64
export UNITREE_PLATFORM="arm64"
cd ~/catkin_ws
catkin_make
