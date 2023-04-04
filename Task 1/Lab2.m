 

im1=imread('Fig230a.tif');

% shrink
im2=imresize(im1,0.5,'Nearest');
% zoom
im3=imresize(im1,2,'Nearest');
%rotate
im4=imrotate(im1,30,'Nearest');


figure, 
subplot (2,2,1), imshow(im1), title ('Fig2.30(a)');
subplot (2,2,2), imshow(im2), title (' Fig2.30(a) shrinked at 0.5 with Nearest Method');
subplot (2,2,3), imshow(im3), title (' Fig2.30(a) zoomed at 2 with Nearest Method');
subplot (2,2,4), imshow(im4), title (' Fig2.30(a) rotated at 30 deg with Nearest Method');



