# oaudscript
script install dfrobot usb screen drivers on crannkshaft raspberry iso

How to
1)For Crankshaft distro place a jumper between Raspberry pin7 and pin9. and reboot the raspberry.  
2)login pi - pass raspberry  
3)sudo raspi-config -> Newtwork -> Wifi -> Alice... -> Password  
4)sudo apt-get install git  
5)git clone https://github.com/stramazzo/oaudscript  
6)cd oaudscript  
8)sh ./driversinstall_script.sh  
#
9)Connect the usb display  
10)cd oaudscript  
11)sh ./displayfinalize_and_test_script.sh 

