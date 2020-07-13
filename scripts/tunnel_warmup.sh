#!/bin/sh
rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
pose:
  position:
    x: 0.0
    y: 1.0
    z: 5.0
  orientation:
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
twist:
  linear:
    x: 0.2
    y: 0.0
    z: 0.0
  angular:
    x: 0.0
    y: 0.0
    z: 0.0
reference_frame: ''" 

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
pose:
  position:
    x: 0.8
    y: 1.0
    z: 5.0
  orientation:
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
twist:
  linear:
    x: 0.0
    y: 0.0
    z: 0.0
  angular:
    x: 0.0
    y: 0.0
    z: 2.0
reference_frame: ''" 

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
pose:
  position:
    x: 0.8
    y: 1.0
    z: 5.0
  orientation:
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
twist:
  linear:
    x: 0.0
    y: 0.0
    z: 0.0
  angular:
    x: 0.0
    y: 0.0
    z: 0.0
reference_frame: ''" 

