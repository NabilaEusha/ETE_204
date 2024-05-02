clc
clear
n = input('Limit (-n<t<n) : ');
x= -n:1:n;

% n=input('Enter the upper limit: ');
% x= 0:n;

subplot(2,1,1);

plot(x,x,'r');
xlabel('time (t)');
ylabel('r(t)');
title('Unit Ramp Signal (Continuous)');

subplot(2,1,2);

stem(x,x,'b');
xlabel('time (t)');
ylabel('r[n]');
title('Unit Ramp Signal (Discrete)');