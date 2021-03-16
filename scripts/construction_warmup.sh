#!/bin/sh
rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
pose:
  position:
    x: 7
    y: -13.5
    z: 25.5
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
    z: 2.09
reference_frame: ''" 

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
pose:
  position:
    x: 7
    y: -13.5
    z: 25.5
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