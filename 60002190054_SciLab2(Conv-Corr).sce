clc;
clear all;
close;
//Convolution and Correlation
x1=[1,3,7,-2,5];
x2=[2,-1,0,3];
y1=conv(x1,x2);
z=xcorr(x1,x2);
n=0:3;
x3=mtlb_fliplr(x2)
y2=conv(x1,x3);
c=mtlb_fliplr(x2(2:4))
x=[c x2(1)];
y=mtlb_fliplr(-n);
plot(y,x);
figure;
x4=mtlb_fliplr(z);
c1=mtlb_fliplr(z(2:4));
k=[c1 z(1)];
l=mtlb_fliplr(-n);
plot(l,k);
