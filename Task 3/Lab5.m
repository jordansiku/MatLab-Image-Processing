clear
clc
close all

im1=imread('Fig1.tif');
im2=imread('Fig2.tif');
%E1a

% im1prewit=edge(im1,'prewitt');
% im1canny=edge(im1,'canny');
% im1sobel=edge(im1,'sobel');
% im1rob=edge(im1,'roberts');
% im1log=edge(im1,'log');
% im1zero=edge(im1,'zerocross');
% 
% figure,
%  subplot (3,3,2), imshow(im1), title ('Fig1 original image ');
%  subplot (3,3,4), imshow(im1prewit), title ('Fig1 with prewitt ');
%  subplot (3,3,5), imshow(im1canny), title ('Fig1 with canny');
%  subplot (3,3,6), imshow(im1sobel), title ('Fig1 with sobel');
%  subplot (3,3,7), imshow(im1rob), title ('Fig1 with rob');
%  subplot (3,3,8), imshow(im1log), title ('Fig1 with Laplacian of Gaussian');
%  subplot (3,3,9), imshow(im1zero), title ('Fig1 with zero crossing');


%E1b before noise

%  im1log=edge(im1,'log');
%  im2log=edge(im2,'log');
%  im1canny=edge(im1,'canny');
%  im2canny=edge(im2,'canny');
%  
%  figure,
%   subplot (2,3,1), imshow(im1), title ('Fig1 original image ');
%   subplot (2,3,2), imshow(im1log), title ('Fig1 with Marr-Hildreth edge detection');
%   subplot (2,3,3), imshow(im1canny), title ('Fig1 with canny edge detection');
%   subplot (2,3,4), imshow(im2), title ('Fig2 original image');
%   subplot (2,3,5), imshow(im2log), title ('Fig2 with Marr-Hildreth edge detection');
%   subplot (2,3,6), imshow(im2canny), title ('Fig2 with canny edge detection');
  
    %E1b after noise
    
    %image 1
imguni=imnoise2('uniform',256,256,0,1);
a=cast(imguni,'uint8');
im1uni=immultiply(im1,a);
imggaussian=imnoise2('gaussian',256,256,0,1);
b=cast(imggaussian,'uint8');
im1gauss=immultiply(im1,b);
imgsaltpepper=imnoise2('salt & pepper',256,256,0.05,0.05);
c=cast(imgsaltpepper,'uint8');
im1sp=immultiply(im1,c);
imglognormal=imnoise2('lognormal',256,256,1,0.25);
d=cast(imglognormal,'uint8');
im1log=immultiply(im1,d);
imgrayleigh=imnoise2('rayleigh',256,256,0,1);
e=cast(imgrayleigh,'uint8');
im1ray=immultiply(im1,e);
imgexponential=imnoise2('exponential',256,256,1);
f=cast(imgexponential,'uint8');
im1exp=immultiply(im1,f);
imgerlang=imnoise2('erlang',256,256,2,5);
g=cast(imgerlang,'uint8');
im1erl=immultiply(im1,g);


 im1unilog=edge(im1,'log');
 im1unicanny=edge(im1,'canny');
 im2unilog=edge(im2,'log');
 im2unicanny=edge(im2,'canny');
 
  figure,
  subplot (1,4,1), imshow(im1), title ('Fig1 original image ');
  subplot (1,4,2), imshow(im1uni), title ('Fig1 with noise');
  subplot (1,4,3), imshow(im1unilog), title ('Noisy Fig1 with Marr-Hildreth edge detection');
  subplot (1,4,4), imshow(im1unicanny), title ('Noisy Fig1 with Canny edge detection');
 % subplot (3,4,5), imshow(im2log), title ('Fig2 with Marr-Hildreth edge detection');
 % subplot (3,4,6), imshow(im2canny), title ('Fig2 with canny edge detection');



    %image 2
    
% imguni=imnoise2('uniform',256,256,0,1);
% a=cast(imguni,'uint8');
% im2uni=immultiply(im2,a);
% imggaussian=imnoise2('gaussian',256,256,0,1);
% b=cast(imggaussian,'uint8');
% im2gauss=immultiply(im2,b);
% imgsaltpepper=imnoise2('salt & pepper',256,256,0.05,0.05);
% c=cast(imgsaltpepper,'uint8');
% im2sp=immultiply(im2,c);
% imglognormal=imnoise2('lognormal',256,256,1,0.25);
% d=cast(imglognormal,'uint8');
% im2log=immultiply(im2,d);
% imgrayleigh=imnoise2('rayleigh',256,256,0,1);
% e=cast(imgrayleigh,'uint8');
% im2ray=immultiply(im2,e);
% imgexponential=imnoise2('exponential',256,256,1);
% f=cast(imgexponential,'uint8');
% im2exp=immultiply(im2,f);
% imgerlang=imnoise2('erlang',256,256,2,5);
% g=cast(imgerlang,'uint8');
% im2erl=immultiply(im2,g);


