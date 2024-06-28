# Unitree A1 Workspace

## Connecting the A1 to internet

Run 
<pre>gedit /etc/network/interfaces</pre>
To edit the network configuration for the machine so it looks like this:

TODO PUT IMAGE 

Then run 
<pre>sudo reboot</pre>

When the machine starts up, you can ping google.com or open a browser to see if it worked.

You may have to manually change the date and time of the computer in order to connect to the internet, though it should prompt you to do so if this is the case.

## Installation

Clone this repository in the home directory of the Nvidia TX2 machine

Then run 
<pre>git submodule update --init --recursive</pre>

## Building

To build the project, run 
<pre>./build.sh</pre>

## Running the controller

Simply run:
<pre> ./scripts/run_controller.sh</pre>
Once putting in the sudo user password, it will launch 3 proccess in seperate terminals.

The first proccess is roscore, the second is roslaunching the launch file, and the third is finally running the controller.

To manually send requests, you can run:
<pre>rosservice call /controller_node/control_a1 "mode: 1
forwardSpeed: 0.0
sideSpeed: 0.0
rotateSpeed: 0.0"</pre>
but replace the numbers with your desired values.

Mode 1 is stationary sports mode, and mode 2 is walking sports mode.

### Mannually running the controller

If the run_controller script is not working, here is the manual process to start the controller service node:

Build
Then open a new terminal and run <pre>roscore</pre>

Then open a new terminal and run: 
<pre>cd ~/catkin_ws
sudo su</pre>
Then as the super user, run:
<pre>source devel/setup.bash
roslaunch unitree_legged_real real.launch</pre>
Finally, open another terminal and run
<pre>rosrun unitree_legged_real controller</pre>

## Getting camera data
Build by running `./build.sh` then run:
<pre>roslaunch realsense2_camera rs_camera.launch</pre>

If you want to visualize the data, you can also run 
<pre>rosrun rqt_image_view rqt_image_view</pre>