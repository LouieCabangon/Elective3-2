f=imread('nature.jpg');
imwrite(f,'nature2.png');
k=rgb2gray(f);
imwrite(k,'nature3.jpg');

