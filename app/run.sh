#!/bin/bash

echo "Installing Kernel Modules for matrix mic"

echo "Installing matrixio-core"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-core.ko 
echo "Installing matrixio-uart"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-uart.ko 
echo "Installing matrixio-everloop"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-everloop.ko 
echo "Installing matrixio-codec"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-codec.ko 
echo "Installing matrixio-mic"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-mic.ko 
echo "Installing matrixio-playback"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-playback.ko 
echo "Installing matrixio-gpio"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-gpio.ko
echo "Installing matrixio-env"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-env.ko  
echo "Installing matrixio-imu"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-imu.ko 
echo "Installing matrixio-regmap"
insmod matrixio-kernel-modules/src_raspberrypi3_2.50.4+rev1.prod/matrixio-regmap.ko