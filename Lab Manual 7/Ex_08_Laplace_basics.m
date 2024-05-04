%{
Calculate the Laplace transform for the function f(t) where 
f(t) = - 1.25 + 3.5*t * e ^ (- 2t) + 1.25e ^ (- 2t)
%}
clc
syms t s
f = - 1.25 + 3.5 *t*exp(-2*t)+1.25*exp (- 2 * t) ;
F = laplace (f,t,s)

FF= simplify (F)
pretty (FF)

%{
Find the inverse Laplace for the above function
%}

syms t s
F=(s-5) / (s* (s+2)^2);
iff = ilaplace (F)
iff2= simplify(iff)
pretty(iff2)