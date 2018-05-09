#!/usr/bin/python

import subprocess
import serial
#ser = serial.Serial('/dev/ttyACM1',9600)
#print "start"
subprocess.call("./run_mat.sh", shell=True)
file = open("out.txt", "r") 
a= file.read() 
print a
#ser.write(a)
file.close()

file = open("out.txt", "w") 
file.write('0') 
file.close()
