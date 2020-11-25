clc ;
n=0:1:100;
fs=0.02;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

n=0:1:100;
fs=0.04;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

n=0:1:100;
fs=0.4;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

t=0:0.1:10;
x1= cos(2* %pi *t*5) ;
plot(t ,x) ;
figure;

t=0:0.1:10;
x2= cos(2* %pi *t*45) ;
plot(t ,x) ;
figure;

t=0:0.1:10;
x1= cos(2* %pi *t*55) ;
plot(t ,x) ;
figure;

n=0:1:100;
fs=50;
fm=25;
A=1;
x = A*sin(2* %pi * fm*(n/fs) ) ;
subplot(2,2,3);
plot2d3(n ,x) ;

//single plots
clc ;
n=0:1:100;
fs=50;
fm=5;
A=1;
x = A*sin(2* %pi * fm*(n/fs) ) ;
plot2d3(n ,x) ;

n=0:1:100;
fs=50;
fm=70;
A=1;
x = A*sin(2* %pi * fm*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

n=0:1:100;
fs=50;
fm=25;
A=1;
x = A*sin(2* %pi * fm*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

//question1
clc ;
n=0:1:100;
fs=0.02;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

n=0:1:100;
fs=0.04;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

n=0:1:100;
fs=0.4;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

//question2
t=0:0.1:10;
x1= cos(2* %pi *t*5) ;
plot(t ,x) ;
figure;

t=0:0.1:10;
x2= cos(2* %pi *t*45) ;
plot(t ,x) ;
figure;

t=0:0.1:10;
x1= cos(2* %pi *t*55) ;
plot(t ,x) ;
figure;
