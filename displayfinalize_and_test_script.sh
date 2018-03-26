#!/bin/bash
#This script should test the usb display.

#clone pimoroni rp_usbdisplay repository
git clone https://github.com/pimoroni/rp_usbdisplay

#launch rp_usbdisplay driver install for unsupported kernel
cd rp_usbdisplay/dkms
sudo apt install dkms raspberrypi-kernel-headers
sudo dpkg -i rp-usbdisplay-dkms_1.0_all.deb
sudo reboot
