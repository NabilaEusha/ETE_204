clc;
clear;
close all;
%{
Impulse function given by
∂ (t) = { 1 for t=0 ; 0 otherwise }
%}
n1=input('Lower limit: ');
n2=input('Upper limit: ');
x=n1:n2;
y= x==0;
stem(x,y,'Linewidth',2);
xlabel('time (t)');
ylabel('∂(t)');
title('Impulse function');
grid on;