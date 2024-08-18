#!/usr/bin/bash

ROS_DISTRO=noetic

# Install ROS dependencies
DEBIAN_FRONTEND=noninteractive \
    apt-get update &&
    apt-get install -y \
        ros-${ROS_DISTRO}-xacro \
        ros-${ROS_DISTRO}-rosbridge-server \
        ros-${ROS_DISTRO}-rosbridge-suite \
        ros-${ROS_DISTRO}-tf \
        ros-${ROS_DISTRO}-cv-bridge \
        ros-${ROS_DISTRO}-image-transport \
        ros-${ROS_DISTRO}-laser-geometry \
        ros-${ROS_DISTRO}-roslint \
        ros-${ROS_DISTRO}-foxglove-bridge \
        ros-${ROS_DISTRO}-rqt-tf-tree \
        ros-${ROS_DISTRO}-diagnostic-updater \
        ros-${ROS_DISTRO}-rqt \
        ros-${ROS_DISTRO}-rqt-common-plugins \
        ros-${ROS_DISTRO}-robot-state-publisher \
        ros-${ROS_DISTRO}-gazebo-ros-pkgs \
        ros-${ROS_DISTRO}-gazebo-ros-control \
        ros-${ROS_DISTRO}-controller-manager \
        ros-${ROS_DISTRO}-controller-interface \
        ros-${ROS_DISTRO}-joint-state-controller \
        ros-${ROS_DISTRO}-gazebo-ros-control \
        ros-${ROS_DISTRO}-ros-controllers \
        ros-${ROS_DISTRO}-costmap-2d \
        ros-${ROS_DISTRO}-navigation \
        ros-${ROS_DISTRO}-ros-control \
        ros-${ROS_DISTRO}-joint-state-controller \
        ros-${ROS_DISTRO}-effort-controllers \
        ros-${ROS_DISTRO}-position-controllers
