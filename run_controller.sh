cd ~/catkin_ws
./build.sh
gnome-terminal --wait -- bash -c 'roscore'

echo "Please enter your sudo password:"
read -s password

# Run sudo command
echo "$password" | sudo -S sudo su
source devel/setup.bash
roslaunch unitree_legged_real real.launch

gnome-terminal --wait -- bash -c 'rosrun unitree_legged_real controller'