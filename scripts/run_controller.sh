
cd ~/catkin_ws
./build.sh &
build_pid=$!
wait $build_pid

echo ""
echo "Build complete"

while true; do
	echo ""
	echo "Please enter your sudo password:"
	read -s password
	echo "$password" | sudo -S -v &>/dev/null
	if [ $? -eq 0 ]; then
		break
	else
		echo "Incorrect password."
	fi
done 

echo ""
echo "Starting roscore..."
gnome-terminal -- bash -c 'roscore' &
sleep 5

echo ""
echo "Launching the launch file..."
gnome-terminal -- bash -c "echo $password | sudo -S bash -c 'source devel/setup.bash; roslaunch unitree_legged_real real.launch'" & 
sleep 5

echo ""
echo "Running the controller..."
gnome-terminal -- bash -c 'rosrun unitree_legged_real controller'&
sleep 5

echo ""
echo "DONE!"
echo ""
echo "To manually send requests you can run:"
echo 'rosservice call /controller_node/control_a1 "mode: 1'
echo '	forwardSpeed: 0.0'
echo '	sideSpeed: 0.0'
echo '	rotateSpeed: 0.0"'
echo "but replace the numbers with your desired values. "
echo "Mode 1 is stationary sports mode, and mode 2 is walking sports mode."
