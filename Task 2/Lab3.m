clear
clc
close all

% im1=imread('Fig1.tif');
% 
% % image negative
% im2= intrans(im1,'neg');
% 
% figure,
% subplot (1,2,1), imshow(im1), title ('Fig1 Original image');
% subplot (1,2,2), imshow(im2), title ('Fig1 image negative');

% im1=imread('Fig2.tif');
% 
% % Log transformation
% im2= intrans(im1,'log',3);
% 
% figure,
% subplot (1,2,1), imshow(im1), title ('Fig2 Original image');
% subplot (1,2,2), imshow(im2), title ('Fig2 log transformation image');

% im1=imread('Fig3.tif');

% % Gamma transformation
% im2= intrans(im1,'gamma',2.5);
% 
% figure,
% subplot (1,2,1), imshow(im1), title ('Fig3 Original image');
% subplot (1,2,2), imshow(im2), title ('Fig2 Gamma transformation with 2.5');


% im1=imread('Fig1.tif');
% % Contrast stretching
%  im2=intrans(im1,'stretch',mean2(im2double(im1)), 0.9);
% 
% figure,
% subplot (1,2,1), imshow(im1), title ('Fig1 Original image');
% subplot (1,2,2), imshow(im2), title ('Fig1 Gamma Contrast stretching');


im1=imread('Fig1.tif');

% image negative and imadjust
im2= intrans(im1,'neg');
im3=imadjust(im1);

figure,
subplot (1,3,1), imshow(im1), title ('Fig1 Original image');
subplot (1,3,2), imshow(im2), title ('Fig1 image negative');
subplot (1,3,3), imshow(im3), title ('Fig1 with imadjust');




