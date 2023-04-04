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
% imguni=imnoise2('uniform',834,1114);
% a=cast(imguni,'uint8');
% im1uni=immultiply(im1,a);
% 
%  imggaussian=imnoise2('gaussian',834,1114);
%  b=cast(imggaussian,'uint8');
%  im1gauss=immultiply(im1,b);
%  
% imgsaltpepper=imnoise2('salt & pepper',834,1114);
% c=cast(imgsaltpepper,'uint8');
% im1sp=immultiply(im1,c);
% 
% imglognormal=imnoise2('lognormal',834,1114);
% d=cast(imglognormal,'uint8');
% im1log=immultiply(im1,d);
% 
% imgrayleigh=imnoise2('rayleigh',834,1114);
% e=cast(imgrayleigh,'uint8');
% im1ray=immultiply(im1,e);
% 
% imgexponential=imnoise2('exponential',834,1114);
% f=cast(imgexponential,'uint8');
% im1exp=immultiply(im1,f);
% 
% imgerlang=imnoise2('erlang',834,1114);
% g=cast(imgerlang,'uint8');
% im1erl=immultiply(im1,g);
% 
%     Applying edge detection
%     
%  im1unilog=edge(im1uni,'log');
%  im1unicanny=edge(im1uni,'canny');
% 
%  im1gausslog=edge(im1gauss,'log');
%  im1gausscanny=edge(im1gauss,'canny');
%  
%  im1splog=edge(im1sp,'log');
%  im1spcanny=edge(im1sp,'canny');
% 
% im1normallog=edge(im1log,'log');
%  im1normalcanny=edge(im1log,'canny');
% 
%  im1raylog=edge(im1ray,'log');
%  im1raycanny=edge(im1ray,'canny');
%  
%  im1explog=edge(im1exp,'log');
%  im1expcanny=edge(im1exp,'canny');
%  
%  im1erllog=edge(im1erl,'log');
%  im1erlcanny=edge(im1erl,'canny');
%  
%  
%  
%   figure,
%   subplot (4,3,2), imshow(im1), title ('Fig1 original image ');
%   subplot (4,3,4), imshow(im1uni), title ('Fig1 with uni noise');
%   subplot (4,3,5), imshow(im1unilog), title ('Noisy Fig1 with Marr-Hildreth ');
%   subplot (4,3,6), imshow(im1unicanny), title ('Noisy Fig1 with Canny edge detection');
%   subplot (4,3,7), imshow(im1gauss), title ('Fig1 with gauss noise ');
%   subplot (4,3,8), imshow(im1gausslog), title ('Noisy Fig1 with Marr-Hildreth');
%   subplot (4,3,9), imshow(im1gausscanny), title ('Noisy Fig1 with Canny edge detection ');
%   subplot (4,3,10), imshow(im1sp), title ('Fig1 with salt pepper noise ');
%   subplot (4,3,11), imshow(im1splog), title ('Noisy Fig1 with Marr-Hildreth');
%   subplot (4,3,12), imshow(im1spcanny), title ('Noisy Fig1 with Canny edge detection ');
%  
%   figure,
%   subplot (5,3,2), imshow(im1), title ('Fig1 original image ');
%   subplot (5,3,4), imshow(im1log), title ('Fig1 with log normal noise');
%   subplot (5,3,5), imshow(im1normallog), title ('Noisy Fig1 with Marr-Hildreth ');
%   subplot (5,3,6), imshow(im1normalcanny), title ('Noisy Fig1 with Canny edge detection');
%   subplot (5,3,7), imshow(im1ray), title ('Fig1 with ray leigh noise ');
%   subplot (5,3,8), imshow(im1raylog), title ('Noisy Fig1 with Marr-Hildreth');
%   subplot (5,3,9), imshow(im1raycanny), title ('Noisy Fig1 with Canny edge detection ');
%   subplot (5,3,10), imshow(im1exp), title ('Fig1 with exponential noise ');
%   subplot (5,3,11), imshow(im1explog), title ('Noisy Fig1 with Marr-Hildreth');
%   subplot (5,3,12), imshow(im1expcanny), title ('Noisy Fig1 with Canny edge detection ');
%   subplot (5,3,13), imshow(im1erl), title ('Fig1 with erlang noise ');
%   subplot (5,3,14), imshow(im1erllog), title ('Noisy Fig1 with Marr-Hildreth');
%   subplot (5,3,15), imshow(im1erlcanny), title ('Noisy Fig1 with Canny edge detection ');
%   




    %image 2
    
imguni=imnoise2('uniform',512,512);
a=cast(imguni,'uint8');
im1uni=immultiply(im2,a);

 imggaussian=imnoise2('gaussian',512,512);
 b=cast(imggaussian,'uint8');
 im1gauss=immultiply(im2,b);
 
imgsaltpepper=imnoise2('salt & pepper',512,512);
c=cast(imgsaltpepper,'uint8');
im1sp=immultiply(im2,c);
% 
imglognormal=imnoise2('lognormal',512,512);
d=cast(imglognormal,'uint8');
im1log=immultiply(im2,d);

imgrayleigh=imnoise2('rayleigh',512,512);
e=cast(imgrayleigh,'uint8');
im1ray=immultiply(im2,e);

imgexponential=imnoise2('exponential',512,512);
f=cast(imgexponential,'uint8');
im1exp=immultiply(im2,f);

imgerlang=imnoise2('erlang',512,512);
g=cast(imgerlang,'uint8');
im1erl=immultiply(im2,g);

    Applying edge detection
    
 im1unilog=edge(im1uni,'log');
 im1unicanny=edge(im1uni,'canny');

 im1gausslog=edge(im1gauss,'log');
 im1gausscanny=edge(im1gauss,'canny');
 
 im1splog=edge(im1sp,'log');
 im1spcanny=edge(im1sp,'canny');
% 
im1normallog=edge(im1log,'log');
 im1normalcanny=edge(im1log,'canny');

 im1raylog=edge(im1ray,'log');
 im1raycanny=edge(im1ray,'canny');
 
 im1explog=edge(im1exp,'log');
 im1expcanny=edge(im1exp,'canny');
 
 im1erllog=edge(im1erl,'log');
 im1erlcanny=edge(im1erl,'canny');
 
 
 
  figure,
  subplot (4,3,2), imshow(im2), title ('Fig2 original image ');
  subplot (4,3,4), imshow(im1uni), title ('Fig2 with uni noise');
  subplot (4,3,5), imshow(im1unilog), title ('Noisy Fig2 with Marr-Hildreth ');
  subplot (4,3,6), imshow(im1unicanny), title ('Noisy Fig2 with Canny edge detection');
  subplot (4,3,7), imshow(im1gauss), title ('Fig2 with gauss noise ');
  subplot (4,3,8), imshow(im1gausslog), title ('Noisy Fig2 with Marr-Hildreth');
  subplot (4,3,9), imshow(im1gausscanny), title ('Noisy Fig2 with Canny edge detection ');
  subplot (4,3,10), imshow(im1sp), title ('Fig2 with salt pepper noise ');
  subplot (4,3,11), imshow(im1splog), title ('Noisy Fig2 with Marr-Hildreth');
  subplot (4,3,12), imshow(im1spcanny), title ('Noisy Fig2 with Canny edge detection ');
 
  figure,
  subplot (5,3,2), imshow(im2), title ('Fig2 original image ');
  subplot (5,3,4), imshow(im1log), title ('Fig2 with log normal noise');
  subplot (5,3,5), imshow(im1normallog), title ('Noisy Fig2 with Marr-Hildreth ');
  subplot (5,3,6), imshow(im1normalcanny), title ('Noisy Fig2 with Canny edge detection');
  subplot (5,3,7), imshow(im1ray), title ('Fig2 with ray leigh noise ');
  subplot (5,3,8), imshow(im1raylog), title ('Noisy Fig2 with Marr-Hildreth');
  subplot (5,3,9), imshow(im1raycanny), title ('Noisy Fig2 with Canny edge detection ');
  subplot (5,3,10), imshow(im1exp), title ('Fig2 with exponential noise ');
  subplot (5,3,11), imshow(im1explog), title ('Noisy Fig2 with Marr-Hildreth');
  subplot (5,3,12), imshow(im1expcanny), title ('Noisy Fig2 with Canny edge detection ');
  subplot (5,3,13), imshow(im1erl), title ('Fig2 with erlang noise ');
  subplot (5,3,14), imshow(im1erllog), title ('Noisy Fig2 with Marr-Hildreth');
  subplot (5,3,15), imshow(im1erlcanny), title ('Noisy Fig2 with Canny edge detection ');
  
