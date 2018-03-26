#!/bin/bash
#This script should finalize and test the usb display.

#modprobe
echo modprobe rp_usbdisplay
sudo modprobe rp_usbdisplay
#find fb
echo finding fb
cat /proc/fb | grep rpusbdisplay_fb
#test display
echo display test
zcat ./rp_usbdisplay/shoplogo.fb.gz > /dev/fb1

#make the display autostart
#sudo nano /etc/modules #aggiungere rp_usbdisplay come nuova riga al file
if ['grep rp_usbdisplay /etc/modules']
then
  echo rp_usbdisplay alreay present in /etc/modules file.
else
  echo appending rp_usbdisplay to /etc/modules file.
  sudo echo "rp_usbdisplay" >> /etc/modules
fi
