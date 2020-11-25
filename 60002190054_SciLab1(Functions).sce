clear;
clc;
//Delta Function
N=10;
t1=-10:10;
x1=[zeros(1,N), ones(1,1),zeros(1,N)];
plot(t1,x1);
xlabel('Time');
ylabel('Delta function');
figure;

//Unit Step Function
N=100;
t=-N:0.01:N;
u=ones(t).*(t>=0);
plot(t,u);
set( gca(), "data_bounds",matrix([-100,100,-0.1,1.1],2,-1) )
xlabel("Time");
ylabel("Unit Step Function")
figure;

//Sine Wave
n1=0:50;
f1=0.05;
phase1=0;
A1=1.5
x1=A1*sin((2*%pi*f1*n1-phase1));
plot(x1);
xlabel("t");
ylabel("x");
figure;

//Cosine Wave
n2=0:50;
f2=0.05;
phase2=45;
A2=1.5
x2=A2*cos((2*%pi*f2*n2-phase2));
plot(x2);
xlabel("t");
ylabel("x");
figure;

//Ramp Function
t3=0:10;
x3=t3;
plot(x3,t3);
figure;


//Unit Impulse Function
clear all; 
clc; 
close; 
L = 4; 

 //Upperlimit 
 n = -L:L; 
 x = [zeros(1,L),1,zeros(1,L)]; b = gca(); 
 b.y_location = "middle"; plot2d3('gnn',n,x)  
 a=gce(); 
 a.children(1).thickness =4; 
 xtitle('unit impulse','n','x[n]');
