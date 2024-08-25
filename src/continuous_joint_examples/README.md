# Velocity Joint

To send a message to the revolute joint, by effort. For revolute joints: Radians per second (rad/s)

## Velocity Joint Control

Start the simulation

```bash
roslaunch continuous_joint_examples continuous_velocity_joint_control.launch
```

Send a message to the joint (Must be between the min and max values defined in the URDF)

```bash
rostopic pub /velocity_controlled_robot/body_to_wheel_controller/command std_msgs/Float64 "data: 1.0"
```
