#!/bin/bash
roslaunch flocking swarm.launch population:=10 steps:=500

# roslaunch darknet_ros my_yolov3.launch config_file:=yolov3-spp image:=/image_raw_top_left
# roslaunch darknet_ros my_yolov3.launch config_file:=yolov3-spp image:=/usb_cam/image_raw
# roslaunch darknet_ros my_yolov3.launch config_file:=yolov3-tiny image:=/usb_cam/image_raw
# roslaunch darknet_ros yolo_v3.launch image:=/usb_cam/image_raw
