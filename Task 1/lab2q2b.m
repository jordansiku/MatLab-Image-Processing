clear
clc
close all

im1=imread('Fig230a.tif');
im2=imread('Fig230b.tif');

% prduct image
im3=immultiply(im2,im1);

figure, 
subplot (2,2,1), imshow(im1), title ('Fig2.30(a)');
subplot (2,2,2), imshow(im2), title (' Fig2.30(b)');
subplot (2,2,3), imshow(im3), title (' product of image im1 and im2');
