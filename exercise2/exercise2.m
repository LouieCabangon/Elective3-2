pkg load image

f=imread('fruits.png');
imfinfo('fruits.png')
imshow(f);

k=imresize(f,0.5);
imwrite(k,'fruits2.png');
imfinfo('fruits2.png')
figure(2),imshow(k);

hsv=rgb2hsv(f);
imwrite(hsv,'fruits3.png');
figure(3),imshow(hsv_f);

