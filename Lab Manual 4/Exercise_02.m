clc,clear
%{
Use solve to find the all the solutions for x and y to 4 decimal places if
x^2 + 10xy + 4y^2 =15
y= 2x + 1
%}

syms x y 
S= solve(x^2 +10*x*y + 4*y^2==15,y==2*x+1);
disp('Value of x');
S.x
disp('Value of y');
S.y
