#!/usr/bin/python

import subprocess
import serial
from amcrest import AmcrestCamera
import time
amcrest = AmcrestCamera('192.168.0.32', 80, 'admin', 'perception1')
camera = amcrest.camera
camera.snapshot(channel=0, path_file="/home/ramakuma/catkin_ws/src/FileExchangeEntry/image.jpg")
camera.snapshot(channel=0, path_file="/home/ramakuma/catkin_ws/src/FileExchangeEntry/Caminput_images2/image.jpg")
#ser = serial.Serial('/dev/ttyACM0',9600)
#print "start"
subprocess.call("./run_mat.sh", shell=True)
file = open("out.txt", "r") 
a= file.read() 
print a
#ser.write(a)
file = open("out.txt", "r") 
a= file.read()
print a
file.close()
with open("ros_node.sh", "r") as file:
    data = file.readlines()
data[1] = 'rostopic pub trash_no std_msgs/UInt16 '+str(a)+'\n'
with open("ros_node.sh", "w") as file:
    file.writelines( data )
file.close()
subprocess.call("./ros_node.sh", shell=True)
file = open("out.txt", "w") 
file.write('0') 
file.close()

