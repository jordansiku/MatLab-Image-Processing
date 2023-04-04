clear
clc
close all

im1=imread('Fig232a.tif');

% complement of an image
compim1=imcomplement(im1);

figure, 
subplot (2,2,1), imshow(im1), title ('Fig2.32(a)');
subplot (2,2,2), imshow(compim1), title (' Fig2.32(a)');
