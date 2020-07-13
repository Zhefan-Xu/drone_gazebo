#!/bin/sh
# rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
# pose:
#   position:
#     x: 0.0
#     y: 10.0
#     z: 1
#   orientation:
#     x: 0.0
#     y: 0.0
#     z: 0.0
#     w: 1.0
# twist:
#   linear:
#     x: 0.0
#     y: 0.0
#     z: 0.0
#   angular:
#     x: 0.0
#     y: 0.0
#     z: 2
# reference_frame: ''" 

# rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
# pose:
#   position:
#     x: 0.0
#     y: 10.0
#     z: 1
#   orientation:
#     x: 0.0
#     y: 0.0
#     z: 0.0
#     w: 1.0
# twist:
#   linear:
#     x: 0.0
#     y: 0.0
#     z: 0.0
#   angular:
#     x: 0.0
#     y: 0.0
#     z: 0
# reference_frame: ''" 

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
pose:
  position:
    x: 6.0
    y: -5.0
    z: 1
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
    z: 2
reference_frame: ''" 

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'drone'
pose:
  position:
    x: 6.0
    y: -5.0
    z: 1
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
    z: 0
reference_frame: ''" 