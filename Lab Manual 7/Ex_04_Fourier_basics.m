clc
clear all
close all
%{
Compute the FT of this expression w.r.t var x at the evaluation point y
%}
syms x y 
f= exp(-x^2);
ans1=fourier(f,x,y)


%{ 
If you do not specify the transformation variable, it is determined by symvar. For this expression,
symvar chooses x as the transformation variable.
%}

syms x t y 
f = exp(-x^2) *exp(-t^2); 
ans2=fourier (f, y)



%{
Compute the following Fourier transforms that involve the Dirac, Heaviside, and piecewise functions:
%}
syms t w 
ans3 =fourier ( t ^ 3 , t, w)

syms to 
ans4 =fourier (heaviside (t - to) , t, w)

assume (x, 'real') 
f=exp(-x^2 * abs(t))*sin(t)/t; 
ans5 =fourier (f, t, w)


%{
Compute the inverse Fourier transform of this expression with respect to the variable y at the 
evaluation point x:
%}

syms x y 
F= sqrt(sym(pi))*exp (- y ^ 2 / 4) ; 
ans6 = ifourier (F, y, x)

%{
Compute the inverse Fourier transform of this expression calling the ifourier function with 
one argument. If you do not specify the transformation variable, i fourier uses the variable w:
%}

syms a w t real 
F = exp(-w^2/(4*a^2)); 
ans7=ifourier (F, t)

%{
Compute the following inverse Fourier transforms that involve the Dirac and Heaviside functions:
%}

syms t W 
ans8 =ifourier (dirac(w), w, t)

ans9 =  ifourier (2*exp(-abs (w)) - 1, w, t)
ans10 = ifourier (1/(w^2 + 1), w, t)