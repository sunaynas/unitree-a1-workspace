# Install script for directory: /home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/unitree/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk/msg" TYPE FILE FILES
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalBool.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalInt8.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalInt16.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalInt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalInt64.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalUInt8.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalUInt16.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalUInt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalUInt64.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalFlt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalFlt64.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/Vec2DInt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/Vec2DFlt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/Line2DFlt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/Line2DFlt32Array.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RectInt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RectFlt32.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RobotDeviceInfo.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MapKind.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/ArtifactUsage.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/SensorType.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/ImpactType.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/BasicSensorInfo.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/BasicSensorInfoArray.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/BasicSensorValue.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/BasicSensorValueData.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/ActionDirection.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RobotBasicState.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/SyncMapRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveOptionFlag.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveOptions.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveByDirectionRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveByThetaRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveToRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveToLocationsRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RotateToRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RotateRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/LocalizationMovement.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/LocalizationOptions.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/ClearMapRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/SetMapUpdateRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/GoHomeRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/CancelActionRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/AddLineRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/AddLinesRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/RemoveLineRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/ClearLinesRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveLineRequest.msg"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/msg/MoveLinesRequest.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk/srv" TYPE FILE FILES
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/srv/SyncGetStcm.srv"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/srv/SyncSetStcm.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk/cmake" TYPE FILE FILES "/home/unitree/catkin_ws/build/slamrplidar/slamware_ros_sdk/catkin_generated/installspace/slamware_ros_sdk-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/unitree/catkin_ws/devel/include/slamware_ros_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/unitree/catkin_ws/devel/share/roseus/ros/slamware_ros_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/unitree/catkin_ws/devel/share/common-lisp/ros/slamware_ros_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/unitree/catkin_ws/devel/share/gennodejs/ros/slamware_ros_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/unitree/catkin_ws/devel/lib/python2.7/dist-packages/slamware_ros_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/unitree/catkin_ws/devel/lib/python2.7/dist-packages/slamware_ros_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/unitree/catkin_ws/build/slamrplidar/slamware_ros_sdk/catkin_generated/installspace/slamware_ros_sdk.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk/cmake" TYPE FILE FILES "/home/unitree/catkin_ws/build/slamrplidar/slamware_ros_sdk/catkin_generated/installspace/slamware_ros_sdk-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk/cmake" TYPE FILE FILES
    "/home/unitree/catkin_ws/build/slamrplidar/slamware_ros_sdk/catkin_generated/installspace/slamware_ros_sdkConfig.cmake"
    "/home/unitree/catkin_ws/build/slamrplidar/slamware_ros_sdk/catkin_generated/installspace/slamware_ros_sdkConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk" TYPE FILE FILES "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/unitree/catkin_ws/devel/lib/libslamware_ros_sdk.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk/slamware_ros_sdk_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk/slamware_ros_sdk_server_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk/slamware_ros_sdk_server_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk" TYPE EXECUTABLE FILES "/home/unitree/catkin_ws/devel/lib/slamware_ros_sdk/slamware_ros_sdk_server_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk/slamware_ros_sdk_server_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk/slamware_ros_sdk_server_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk/slamware_ros_sdk_server_node"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/slamware_ros_sdk/slamware_ros_sdk_server_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/slamware_ros_sdk" TYPE DIRECTORY FILES "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/include/slamware_ros_sdk/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk/launch" TYPE FILE FILES
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/launch/slamware_ros_sdk_server_node.launch"
    "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/launch/view_slamware_ros_sdk_server_node.launch"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slamware_ros_sdk" TYPE DIRECTORY FILES "/home/unitree/catkin_ws/src/slamrplidar/slamware_ros_sdk/rviz")
endif()

