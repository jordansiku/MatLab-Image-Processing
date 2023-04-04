clear
clc
close all

im1=imread('Fig1.tif');

%E1a
% im1saltpepper=imnoise(im1,'salt & pepper');
% im1gaussian=imnoise(im1,'gaussian');
% im1spandgaus=imnoise(im1saltpepper,'gaussian');
% im1saltpepper2=imnoise(im1,'salt & pepper',0.01);
% im1gaussian2=imnoise(im1,'gaussian',0,0.05);
% 
% figure,
% subplot (2,3,1), imshow(im1), title ('Fig1 original image');
% subplot (2,3,2), imshow(im1saltpepper), title ('Fig1 with salt and pepper noise');
% subplot (2,3,3), imshow(im1gaussian), title ('Fig1 with gaussian noise');
% subplot (2,3,4), imshow(im1spandgaus), title ('Fig1 with salt and pepper and gaussian noise');
% subplot (2,3,5), imshow(im1saltpepper2), title ('Fig1 with salt and pepper noise with different parameters');
% subplot (2,3,6), imshow(im1gaussian2), title ('Fig1 with gaussian noise with different parameters');



%E1b
% im1localvar=imnoise(im1,'localvar',0.05*rand(size(im1)));
% im1poisson=imnoise(im1,'poisson');
% im1speckle=imnoise(im1,'speckle');
%  figure,
%  subplot (2,2,1), imshow(im1), title ('Fig1 original image');
%  subplot (2,2,2), imshow(im1localvar), title ('Fig1 with localvar noise');
%  subplot (2,2,3), imshow(im1poisson), title ('Fig1 with poisson noise');
%  subplot (2,2,4), imshow(im1speckle), title ('Fig1 with speckle noise');

% % E1c
% % imguni=imnoise2('uniform',256,256,0,1);
% % a=cast(imguni,'uint8');
% % im1uni=immultiply(im1,a);
% % imggaussian=imnoise2('gaussian',256,256,0,1);
% % b=cast(imggaussian,'uint8');
% % im1gauss=immultiply(im1,b);
% % imgsaltpepper=imnoise2('salt & pepper',256,256,0.05,0.05);
% % c=cast(imgsaltpepper,'uint8');
% % im1sp=immultiply(im1,c);
% % imglognormal=imnoise2('lognormal',256,256,1,0.25);
% % d=cast(imglognormal,'uint8');
% % im1log=immultiply(im1,d);
% % imgrayleigh=imnoise2('rayleigh',256,256,0,1);
% % e=cast(imgrayleigh,'uint8');
% % im1ray=immultiply(im1,e);
% % imgexponential=imnoise2('exponential',256,256,1);
% % f=cast(imgexponential,'uint8');
% % im1exp=immultiply(im1,f);
% % imgerlang=imnoise2('erlang',256,256,2,5);
% % g=cast(imgerlang,'uint8');
% % im1erl=immultiply(im1,g);
% % 
% % figure,
% % %subplot (7,3,1), imshow(im1), title ('Fig1 original image');
% % subplot (7,2,1), imshow(imguni), title ('uniform noise generated');
% % subplot (7,2,2), imshow(im1uni), title ('Fig1 with uniform noise');
% % %subplot (7,3,4), imshow(im1), title ('Fig1 original image');
% % subplot (7,2,3), imshow(imggaussian), title ('gaussian noise generated');
% % subplot (7,2,4), imshow(im1gauss), title ('Fig1 with exponential noise');
% % %subplot (7,3,7), imshow(im1), title ('Fig1 original image');
% % subplot (7,2,5), imshow(imgsaltpepper), title ('salt and pepper noise generated');
% % subplot (7,2,6), imshow(im1sp), title ('Fig1 with salt and pepper noise');
% % %subplot (7,3,10), imshow(im1), title ('Fig1 original image');
% % subplot (7,2,7), imshow(imglognormal), title ('log normal noise generated');
% % subplot (7,2,8), imshow(im1log), title ('Fig1 with lognormal noise');
% % %subplot (7,3,13), imshow(im1), title ('Fig1 original image');
% % subplot (7,2,9), imshow(imgrayleigh), title ('Ray Leigh noise generated');
% % subplot (7,2,10), imshow(im1ray), title ('Fig1 with ray leigh noise');
% % %subplot (7,3,16), imshow(im1), title ('Fig1 original image');
% % subplot (7,2,11), imshow(imgexponential), title ('exponential noise generated');
% % subplot (7,2,12), imshow(im1exp), title ('Fig1 with exponential noise');
% % %subplot (7,3,19), imshow(im1), title ('Fig1 original image');
% % subplot (7,2,13), imshow(imgerlang), title ('Erlang noise generated');
% % subplot (7,2,14), imshow(im1erl), title ('Fig1 with erlang noise');



%E1d

% imguni=imnoise2('uniform',256,256,0,1);
% a=cast(imguni,'uint8');
% im1uni=immultiply(im1,a);
% imggaussian=imnoise2('gaussian',256,256,0,1);
% b=cast(imggaussian,'uint8');
% im1gauss=immultiply(im1,b);
% imgsaltpepper=imnoise2('salt & pepper',256,256,0.05,0.05);
% c=cast(imgsaltpepper,'uint8');
% im1sp=immultiply(im1,c);
% imglognormal=imnoise2('lognormal',256,256,1,0.25);
% d=cast(imglognormal,'uint8');
% im1log=immultiply(im1,d);
% imgrayleigh=imnoise2('rayleigh',256,256,0,1);
% e=cast(imgrayleigh,'uint8');
% im1ray=immultiply(im1,e);
% imgexponential=imnoise2('exponential',256,256,1);
% f=cast(imgexponential,'uint8');
% im1exp=immultiply(im1,f);
% imgerlang=imnoise2('erlang',256,256,2,5);
% g=cast(imgerlang,'uint8');
% im1erl=immultiply(im1,g);
% 
% figure,
% subplot (3,3,1), imhist(im1uni), title ('Fig1 with uniform noise hist');
% subplot (3,3,2), imhist(im1gauss), title ('Fig1 with gaussian noise hist');
% subplot (3,3,3), imhist(im1sp), title ('Fig1 with salt and pepper noise hist');
% subplot (3,3,4), imhist(im1log), title ('Fig1 with log normal noise hist');
% subplot (3,3,5), imhist(im1ray), title ('Fig1 with Ray leigh noise hist');
% subplot (3,3,6), imhist(im1exp), title ('Fig1 with exponential noise hist');
% subplot (3,3,7), imhist(im1erl), title ('Fig1 with erlang noise hist');








%E2.1

% f=imread('Fig2.tif');
% %imshow(f);
% [M, N]= size(f)
% R = imnoise2('salt & pepper', M, N, 0.1, 0);
% c = find (R==0);
% gp = f;
% gp(c) = 0;
% fp = spfilt(gp, 'chmean', 3, 3, 1.5);
% %imshow(fp);
% fpmax = spfilt(gp, 'max', 3, 3);
% %imshow(fpmax);
% figure,
% subplot(2,2,1), imshow(f), title('Fig2 original image');
% subplot(2,2,2), imshow(gp), title('Fig2 corupted by pepper noise');
% subplot(2,2,3), imshow(fp), title('Fig2 corupted,restored with contraharmonic filter');
% subplot(2,2,4), imshow(fpmax), title('Fig2 corupted, restored with max filter');

%E2.2

% f=imread('Fig2.tif');
% %imshow(f);
% [M, N]= size(f);
% R = imnoise2('salt & pepper', M, N, 0, 0.1);
% c = find (R==1);
% gs = f;
% gs(c) = 255;
% %imshow(gs);
% fs = spfilt(gs, 'chmean', 3, 3, -1.5);
% %imshow(fs);
% fsmin = spfilt(gs, 'min', 3, 3);
% %imshow(fsmin)
% 
% figure,
% subplot(2,2,1), imshow(f), title('Fig2 original image');
% subplot(2,2,2), imshow(gs), title('Fig2 corupted by salt noise');
% subplot(2,2,3), imshow(fs), title('Fig2 corupted, resored with contraharmonic filter');
% subplot(2,2,4), imshow(fsmin), title('Fig2 corupted, restored with min filter');





