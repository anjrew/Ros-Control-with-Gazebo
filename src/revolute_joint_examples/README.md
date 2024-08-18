# Revolute Joint Examples

## Positional Joint

To send a message to the revolute joint, by position

Start the simulation

```bash
roslaunch revolute_joint_examples spawn_positional_control_jointed_robot.launch 
```

Send a message to the joint (Must be between the min and max values defined in the URDF)

```bash
rostopic pub /positional_jointed_robot/base_to_arm_position_controller/command std_msgs/Float64 "data: 1.0"
```

## Effort Joint

To send a message to the revolute joint, by position

Start the simulation

```bash
roslaunch revolute_joint_examples spawn_effort_control_jointed_robot.launch 
```

Send a message to the joint (Must be between the min and max values defined in the URDF)

```bash
rostopic pub /effort_jointed_robot/base_to_arm_effort_controller/command std_msgs/Float64 "data: 1.0"
```
