# Ackermann Car Example

This example demonstrates the use of using ROS control with an Ackermann car configuration

## Getting a list of the controllers

To get a list of the controllers, you can use the following command:

```bash
rosservice call /car/controller_manager/list_controllers
```

## Controlling the joints

To send a command to the right rear wheel joint, you can use the following command:

```bash
rostopic pub /car/right_rear_to_right_rear_axle_joint_controller/command std_msgs/Float64 "data: 1.0"
```

To send a command to the left rear wheel joint, you can use the following command:

```bash
rostopic pub /car/right_rear_to_right_rear_axle_joint_controller/command std_msgs/Float64 "data: 1.0"
```
