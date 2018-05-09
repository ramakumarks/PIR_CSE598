from amcrest import AmcrestCamera
import time
amcrest = AmcrestCamera('192.168.0.32', 80, 'admin', 'perception1')
camera = amcrest.camera
i=0

while(1):
	camera.snapshot(channel=0, path_file="/home/ramakuma/catkin_ws/src/FileExchangeEntry/Caminput_images/snapshot.jpg")
	i+=1
	str1="/home/ramakuma/catkin_ws/src/FileExchangeEntry/Caminput_images2/snapshot"+str(i)+'.jpg'
	camera.snapshot(channel=0, path_file=str1)
	print (i)
	time.sleep(1)

