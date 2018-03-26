#!/bin/bash
#This script should finalize and test the usb display.

#modprobe
SUDO modprobe rp_usbdisplay
#find fb
cat /proc/fb | grep rpusbdisplay_fb
#test display
zcat shoplogo.fb.gz > /dev/fb1

#make the display autostart
#sudo nano /etc/modules #aggiungere rp_usbdisplay come nuova riga al file
echo "rp_usbdisplay" >> /etc/modules

sudo reboot
