#!/bin/sh


rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'husky'
pose:
  position:
    x: 2.5  
    y: 0.0
    z: 0.0
  orientation:
    x: 0.0
    y: 0.0
    z: 0.707
    w: 0.707
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

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'quadrotor'
pose:
  position:
    x: 2.0
    y: -3.0
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

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'quadrotor_0'
pose:
  position:
    x: -2.0
    y: -3.0
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

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'quadrotor'
pose:
  position:
    x: 2.0
    y: -3.0
    z: 5.0
  orientation:
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
twist:
  linear:
    x: 0.0
    y: 0.4
    z: 0.0
  angular:
    x: 0.0
    y: 0.0
    z: 0.0
reference_frame: ''" 

rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'quadrotor_0'
pose:
  position:
    x: -2.0
    y: -3.0
    z: 5.0
  orientation:
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
twist:
  linear:
    x: 0.1
    y: 0.3
    z: 0.0
  angular:
    x: 0.0
    y: 0.0
    z: 0.0
reference_frame: ''" 

# rostopic pub -1 /gazebo/set_model_state gazebo_msgs/ModelState "model_name: 'husky'
# pose:
#   position:
#     x: 0.858947
#     y: 5.998969
#     z: 0.449984
#   orientation:
#     x: 0
#     y: 0.0000058
#     z: -0.4348431
#     w: 0.9005062
# twist:
#   linear:
#     x: 0.0622
#     y: 0.0783
#     z: 0.0
#   angular:
#     x: 0.0
#     y: 0.0
#     z: 0.0
# reference_frame: ''" 

rostopic pub -r 10 /husky/get_goal geometry_msgs/Pose "position:
  x: 2.5
  y: 10.0
  z: 0.0
orientation:
  x: 0.0
  y: 0.0
  z: 0.707
  w: 0.707" 