#!/bin/bash
#This script should install the needed drivers for the dfrobot display on a raspberry system with unsupported kernel.

#clone pimoroni rp_usbdisplay repository
git clone https://github.com/pimoroni/rp_usbdisplay

#launch rp_usbdisplay driver install for unsupported kernel
cd rp_usbdisplay/dkms
sudo apt install dkms raspberrypi-kernel-headers
sudo dpkg -i rp-usbdisplay-dkms_1.0_all.deb
sudo reboot



