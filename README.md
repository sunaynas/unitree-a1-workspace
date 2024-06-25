# Unitree A1 Workspace

## Connecting the A1 to internet

Run 
<pre>gedit /etc/network/interfaces</pre>
To edit the network configuration for the machine so it looks like this:

TODO PUT IMAGE 

Then run 
<pre>sudo reboot</pre>

When the machine starts up, you can ping google.com or open a browser to see if it worked. You may have to manually change the date and time of the computer in order to connect to the internet, though it should prompt you to do so if this is the case.

## Installation

Clone this repository in the home directory of the Nvidia TX2 machine

then run 
<pre>git submodule update --init --recursive</pre>

## Building

to run catkin make and build the project, run 
<pre>./build.sh</pre>

## Running the controller manually

If the run_controller script is not working, here is the manual process to start the controller service node.

run <pre>./build.sh</pre>
open a new terminal and run <pre>roscore</pre>
open a new terminal and run 
<pre>cd ~/catkin_ws
sudo su</pre>
then as the super user, run
<pre>source devel/setup.bash
roslaunch unitree_legged_real real.launch</pre>
then open another terminal and run
<pre>rosrun unitree_legged_real controller</pre>

to manually send requests open a new terminal and run
<pre>rosservice call /controller_node/control_a1 "mode: 1
forwardSpeed: 0.0
sideSpeed: 0.0
rotateSpeed: 0.0"</pre>
but replace the numbers with your desired values.

mode 1 is stationary sports mode.
mode 3 is walking sports mode.