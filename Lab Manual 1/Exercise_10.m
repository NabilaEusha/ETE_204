%{
Plot the geometric figure in the x-y plane 
x(t)=3+ 6cos(t), y(t)=-2 + 9sin(t); 0 <= t <= 2pi;
%}
clc,clear
t = linspace(0, 2*pi, 100); 
x = 3 + 6 * cos(t);
y = -2 + 9 * sin(t);
plot(y, x, 'LineWidth', 2);
grid on;
title('Ellipse');
axis equal;
xlabel('x');
ylabel('y');

