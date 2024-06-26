% Exercise 1
clc
clear all
%{
x = linspace(0, 5*pi, 100);
y = sin(x);
plot(x, y);
enter in the example code above
to draw a sine wave. Run the script. What is the length of the array y ?
%}
x = linspace(0, 5*pi, 100);
y = sin(x);
plot(x, y,'r','LineWidth',2);
title('Sinewave');
xlabel('x axis');
ylabel('y axis');
grid on;
disp(['Length of y : ', num2str(length(y))]);