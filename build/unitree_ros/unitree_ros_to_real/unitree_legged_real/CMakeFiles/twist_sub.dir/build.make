# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/unitree/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unitree/catkin_ws/build

# Include any dependencies generated for this target.
include unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/depend.make

# Include the progress variables for this target.
include unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/progress.make

# Include the compile flags for this target's objects.
include unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/flags.make

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o: unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/flags.make
unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o: /home/unitree/catkin_ws/src/unitree_ros/unitree_ros_to_real/unitree_legged_real/src/exe/twist_sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unitree/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o"
	cd /home/unitree/catkin_ws/build/unitree_ros/unitree_ros_to_real/unitree_legged_real && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o -c /home/unitree/catkin_ws/src/unitree_ros/unitree_ros_to_real/unitree_legged_real/src/exe/twist_sub.cpp

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.i"
	cd /home/unitree/catkin_ws/build/unitree_ros/unitree_ros_to_real/unitree_legged_real && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unitree/catkin_ws/src/unitree_ros/unitree_ros_to_real/unitree_legged_real/src/exe/twist_sub.cpp > CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.i

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.s"
	cd /home/unitree/catkin_ws/build/unitree_ros/unitree_ros_to_real/unitree_legged_real && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unitree/catkin_ws/src/unitree_ros/unitree_ros_to_real/unitree_legged_real/src/exe/twist_sub.cpp -o CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.s

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.requires:

.PHONY : unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.requires

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.provides: unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.requires
	$(MAKE) -f unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/build.make unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.provides.build
.PHONY : unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.provides

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.provides.build: unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o


# Object files for target twist_sub
twist_sub_OBJECTS = \
"CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o"

# External object files for target twist_sub
twist_sub_EXTERNAL_OBJECTS =

/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/build.make
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /home/unitree/catkin_ws/src/unitree_ros/unitree_ros_to_real/unitree_legged_sdk/lib/cpp/arm64/libunitree_legged_sdk.a
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libroscpp.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librosconsole.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librostime.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libcpp_common.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /home/unitree/catkin_ws/src/unitree_ros/unitree_ros_to_real/unitree_legged_sdk/lib/cpp/arm64/libunitree_legged_sdk.a
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libroscpp.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librosconsole.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/librostime.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /opt/ros/melodic/lib/libcpp_common.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub: unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unitree/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub"
	cd /home/unitree/catkin_ws/build/unitree_ros/unitree_ros_to_real/unitree_legged_real && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twist_sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/build: /home/unitree/catkin_ws/devel/lib/unitree_legged_real/twist_sub

.PHONY : unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/build

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/requires: unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/src/exe/twist_sub.cpp.o.requires

.PHONY : unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/requires

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/clean:
	cd /home/unitree/catkin_ws/build/unitree_ros/unitree_ros_to_real/unitree_legged_real && $(CMAKE_COMMAND) -P CMakeFiles/twist_sub.dir/cmake_clean.cmake
.PHONY : unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/clean

unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/depend:
	cd /home/unitree/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unitree/catkin_ws/src /home/unitree/catkin_ws/src/unitree_ros/unitree_ros_to_real/unitree_legged_real /home/unitree/catkin_ws/build /home/unitree/catkin_ws/build/unitree_ros/unitree_ros_to_real/unitree_legged_real /home/unitree/catkin_ws/build/unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unitree_ros/unitree_ros_to_real/unitree_legged_real/CMakeFiles/twist_sub.dir/depend

