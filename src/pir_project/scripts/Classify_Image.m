 load myNet
 img=imread('image.jpg');
 img=imresize(img,[227,227]);
 label = classify(myNet, img);
 %image(img); 
 %title(char(label));
 A=1;
 sprintf(char(label))
fileID = fopen('out.txt','w');
fprintf(fileID,'%d\n',A);
fclose(fileID);
