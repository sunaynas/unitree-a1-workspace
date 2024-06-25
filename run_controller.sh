cd ~/catkin_ws
./build.sh &
gnome-terminal -- bash -c 'roscore' &

echo "Please enter your sudo password:"
read -s password

echo "$password" | sudo -S bash -c 'source devel/setup.bash' &

echo "$password" | sudo -S bash -c 'roslaunch unitree_legged_real real.launch' &

gnome-terminal -- bash -c 'rosrun unitree_legged_real controller' 