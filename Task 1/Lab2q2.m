clear
clc
close all

im1=imread('Fig230a.tif');

% change LSB to 0
im2=im1-rem(im1,2);

% difference between im1 and im2
im3=im1-im2;


figure, 
subplot (2,2,1), imshow(im1), title ('Fig2.30(a)');
subplot (2,2,2), imshow(im2), title (' LSB to zero image');
subplot (2,2,3), imshow(im3), title (' Difference between im1 and im2');
