# Ackermann Car Example

This example demonstrates the use of using ROS control with an Ackermann car configuration

## Running the example

To run the example, you can use the following command:

```bash
roslaunch ackermann_car_example car.launch
```

## Getting a list of the controllers

To get a list of the controllers, you can use the following command:

```bash
rosservice call /car/controller_manager/list_controllers
```

## Controlling the joints

To send a command to the right rear wheel joint, you can use the following command:

```bash
rostopic pub /car/right_rear_wheel_controller/command std_msgs/Float64 "data: 1.0"
```

To send a command to the left rear wheel joint, you can use the following command:

```bash
rostopic pub /car/left_rear_wheel_controller/command std_msgs/Float64 "data: 1.0"
```
