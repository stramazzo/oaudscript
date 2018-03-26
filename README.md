# oaudscript
script install dfrobot usb screen drivers on crannkshaft raspberry iso

How to
1)For Crankshaft distro place a jumper between Raspberry pin7 and pin9. and reboot the raspberry.  
2)login pi - pass raspberry  
3)sudo raspi-config -> Newtwork -> Wifi -> Alice... -> Password  
4)sudo apt-get update
5)sudo apt-get upgrade
6)sudo apt-get install git  
7)git clone https://github.com/stramazzo/oaudscript  
8)cd oaudscript  
9)sh ./driversinstall_script.sh  
#
10)Connect the usb display  
11)cd oaudscript  
12)sh ./displayfinalize_and_test_script.sh 

