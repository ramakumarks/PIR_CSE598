savepath='/home/ramakuma/catkin_ws/src/FileExchangeEntry/'
cam = webcam(1)
img = snapshot(cam);
%image(img);
fullname = fullfile(savepath, 'image.jpg');  %folder and all
imwrite(img, fullname);  %write
%save img
clear cam
