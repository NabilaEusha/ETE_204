clc;
clear;
close all;
%{
r(t)={ t for t >= 0 ; 0 for t <0 }
Recall that ramp signal r(t)=t*u(t) where u(t) is unit step signal
%}

n1=input('Enter lower limit: ');
n2=input('Enter upper limit: ');
n=n1:n2;
x=n.*[n>=0];
subplot(2,1,1);
plot(n,x,'r');
xlabel('time (t)');
ylabel('r(t)');
title('Unit Ramp Signal (Continuous)');


subplot(2,1,2);
stem(n,x,'b');
xlabel('time (t)');
ylabel('r[n]');
title('Unit Ramp Signal (Discrete)');

