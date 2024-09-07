# Revolute Joint Examples

## Positional Joint Control

To send a message to the revolute joint, by position. For revolute joints: Radians (rad)

Start the simulation

```bash
roslaunch revolute_joint_examples spawn_positional_control_jointed_robot.launch 
```

Send a message to the joint (Must be between the min and max values defined in the URDF)

```bash
rostopic pub /positional_jointed_robot/base_to_arm_positional_controller/command std_msgs/Float64 "data: 0.5" -1
```

## Effort Joint Control

To send a message to the revolute joint, by effort. For revolute joints (rotational): Newton-meters (N⋅m) around the axis of rotation

Start the simulation

```bash
roslaunch revolute_joint_examples spawn_effort_control_jointed_robot.launch 
```

Send a message to the joint (Must be between the min and max values defined in the URDF)

```bash
rostopic pub /effort_jointed_robot/base_to_arm_effort_controller/command std_msgs/Float64 "data: 1.0"
```

## Velocity Joint Control

To send a message to the revolute joint, by effort. For revolute joints: Radians per second (rad/s)

Start the simulation

```bash
roslaunch revolute_joint_examples spawn_velocity_control_jointed_robot.launch
```

Send a message to the joint (Must be between the min and max values defined in the URDF)

```bash
rostopic pub /velocity_jointed_robot/base_to_arm_velocity_controller/command std_msgs/Float64 "data: 1.0"
```
