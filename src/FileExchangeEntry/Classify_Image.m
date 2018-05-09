 load myNet
 img=imread('image.jpg');
 img=imresize(img,[227,227]);
 label = classify(myNet, img);
 %image(img); 
 %title(char(label));
 A=1;
s1='cardboard';
s2='glass';
s3='metal';
s4='paper';
s5='plastic';
s6='trash';
if strcmp(s3,char(label))
	A=1
elseif strcmp(s5,char(label))
	A=2
elseif strcmp(s6,char(label))
	A=2
elseif strcmp(s2,char(label))
	A=3
elseif strcmp(s4,char(label))
	A=4
elseif strcmp(s1,char(label))
	A=4
end 
sprintf(char(label))
fileID = fopen('out.txt','w');
fprintf(fileID,'%d\n',A);
fclose(fileID);
