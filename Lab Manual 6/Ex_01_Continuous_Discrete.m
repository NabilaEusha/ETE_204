clc;
clear all;
close all
x=linspace(0,2*pi,25);
y=sin(x);

subplot(2,1,1);
plot(x,y,'r',LineWidth=2);
title('Continuous Time Signal')
xlabel('time');
ylabel('x(t)');

subplot(2,1,2);
stem(x,y,'m',LineWidth=2);
title('Discrete Signal');
xlabel('time (t)');
ylabel('x[n]');
