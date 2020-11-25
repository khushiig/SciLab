//plot the values of  sin2x+sin3x+sin4x+sin5x+...
//vary x from 0 to 2pi i.e vary x from 0 to 6.28 take intervals as 0.01
x=0:0.001:6.28
y=sin (2*x)
plot2d3 (y)
figure;
y=sin (3*x)
plot2d3 (y)
figure;
y=sin (4*x)
plot2d3 (y)
figure;
