#!/usr/bin/env python

import rospy
from sensor_msgs.msg import JointState
from std_msgs.msg import Float64
import numpy as np
import time

pub_list = [rospy.Publisher('/trash/joint'+str(num)+'_position_controller/command', Float64, queue_size=10) for num in range(1,3)]
rospy.init_node('gaz_publish', anonymous=True)
rate = rospy.Rate(40) # 50hz  



def rotate(degree):

	for i in range(0,240):
		pub_list[0].publish(degree)
		rate.sleep()


def flap_down():
	for i in range(0,120):
		pub_list[1].publish(0.785)
		rate.sleep()


def flap_up():
	for i in range(0,120):
		pub_list[1].publish(0)
		rate.sleep()





if __name__ == '__main__':
	try:

		while(1):
			operation = int(input('enter number 1-4\t:'))

			if(operation ==  1):
				rotate(0)
				flap_down()
				flap_up()

			elif(operation ==  2):
				rotate(1.57)
				flap_down()
				flap_up()
				rotate(0)

			elif(operation ==  3):
				rotate(3.14)
				flap_down()
				flap_up()
				rotate(0)
				
			elif(operation ==  4):
				rotate(-1.57)
				flap_down()
				flap_up()
				rotate(0)

			else:
				pass

	

	except rospy.ROSInterruptException:
		pass




