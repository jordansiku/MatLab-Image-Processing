clear
clc
close all


% %Applying imhist,bar,stem,plot function
% im1=imread('Fig316a.tif');
% 
% % figure,
% %  subplot (2,2,1), imshow(im1), title ('Fig316a Original image');
% %  subplot (2,2,2), imhist(im1), title ('Fig316a image histogram');
% %  % subplot (2,3,3), bar(im1), title ('Fig316a image bar');
% %  subplot (2,2,3), stem(im1), title ('Fig316a image stem');
% %  subplot (2,2,4), plot(im1), title ('Fig316a image plot');
%  
%  %image histogram before and after equalization
%  im2=histeq(im1);
%  figure,
%  subplot (1,3,1), imshow(im2), title ('Fig316a Original image')
%  subplot (1,3,2), imhist(im1), title ('Fig316a image histogram');
%  subplot (1,3,3), imhist(im2), title ('Fig316a equalized image histogram');


% %Applying imhist,bar,stem,plot function
% im1=imread('Fig316d.tif');
% 
% figure,
%  subplot (2,2,1), imshow(im1), title ('Fig316d Original image');
%  subplot (2,2,2), imhist(im1), title ('Fig316d image histogram');
%  % subplot (2,3,3), bar(im1), title ('Fig316d image bar');
%  subplot (2,2,3), stem(im1), title ('Fig316d image stem');
%  subplot (2,2,4), plot(im1), title ('Fig316d image plot');
%  
%  %image histogram before and after equalization
%  im2=histeq(im1);
%  figure,
%  subplot (2,2,1), imshow(im1), title ('Fig316d Original image');
%  subplot (2,2,2), imshow(im2), title ('Fig316d Original image equilized');
%  subplot (2,2,3), imhist(im1), title ('Fig316d image histogram');
%  subplot (2,2,4), imhist(im2), title ('Fig316d equalized image histogram');


im1=imread('Fig316a.tif');
im2=imread('Fig316b.tif');
im3=imread('Fig316c.tif');
im4=imread('Fig316d.tif');
im5=histeq(im1);
im6=histeq(im2);
im7=histeq(im3);
im8=histeq(im4);

figure,
 subplot (4,4,1), imshow(im1), title ('Fig316a Original image');
 subplot (4,4,2), imshow(im5), title ('Fig316a Original image equilized');
 subplot (4,4,3), imhist(im1), title ('Fig316a image histogram');
 subplot (4,4,4), imhist(im5), title ('Fig316a equalized image histogram');
 subplot (4,4,5), imshow(im2), title ('Fig316b Original image');
 subplot (4,4,6), imshow(im6), title ('Fig316b Original image equilized');
 subplot (4,4,7), imhist(im2), title ('Fig316b image histogram');
 subplot (4,4,8), imhist(im6), title ('Fig316b equalized image histogram');
 subplot (4,4,9), imshow(im3), title ('Fig316c Original image');
 subplot (4,4,10), imshow(im7), title ('Fig316c Original image equilized');
 subplot (4,4,11), imhist(im3), title ('Fig316c image histogram');
 subplot (4,4,12), imhist(im7), title ('Fig316c equalized image histogram');
 subplot (4,4,13), imshow(im4), title ('Fig316d Original image');
 subplot (4,4,14), imshow(im8), title ('Fig316d Original image equilized');
 subplot (4,4,15), imhist(im4), title ('Fig316d image histogram');
 subplot (4,4,16), imhist(im8), title ('Fig316d equalized image histogram');













 
