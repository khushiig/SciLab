//Task 1
t=-1:0.001:1;
w=2*%pi;
nhar=5;
n=1:1:nhar;
b=2./(n*%pi);
x=0.5+b*sin(w*n'*t)
plot(t,x)
figure;
t=-1:0.001:1;
w=2*%pi;
nhar=10;
n=1:1:nhar;
b=2./(n*%pi);
x=0.5+b*sin(w*n'*t)
plot(t,x)
figure;
t=-1:0.001:1;
w=2*%pi;
nhar=15;
n=1:1:nhar;
b=2./(n*%pi);
x=0.5+b*sin(w*n'*t)
plot(t,x)

//Task 2
clc
clear
j=sqrt(-1)
w1=[]
hmag1=[]
hphase1=[]
for w=0:0.01:2*%pi
    h=1/(1-0.5*exp(-j*w))
    //magnitude of fourier transform
hmag=abs(h)
hmag1=[hmag1,hmag]
hphase=phasemag(h)
hphase1=[hphase1,hphase]
w1=[w1,w]    
end
plot(w1,hmag1)
title("Magnitude Plot of DTFT")
figure;
plot(w1,hphase1)
title("Phase Plot of DTFT")

//Task 3
clc
clear
j=sqrt(-1)
w1=[]
hmag1=[]
hphase1=[]
for w=0:0.01:2*%pi
    h=1/(1-0.5*exp(-j*w))
    //magnitude of fourier transform
hmag=abs(h)
hmag1=[hmag1,hmag]
hphase=phasemag(h)
hphase1=[hphase1,hphase]
w1=[w1,w]    
end
plot(w1,hmag1)
title("Magnitude Plot of DTFT")
figure;
plot(w1,hphase1)
title("Phase Plot of DTFT")

//Task 4
j=sqrt(-1);
hmag1=[];
w1=[];
hphase1=[];
for w=0:0.01:2*%pi
    h=(1-exp(-j*3*w))/(3*(1-exp(-j*w)));
    hmag=abs(h);
    hphase=phasemag(h);
    hmag1=[hmag1 ,hmag]
    hphase1=[hphase1 ,hphase]
    w1=[w1 ,w]
end
plot(w1,hmag1)
title("Magnitude Plot of DTFT")
figure;
plot(w1,hphase1)
title("Phase Plot of DTFT")
