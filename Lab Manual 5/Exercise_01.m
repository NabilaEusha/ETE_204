clc, clear 
syms f(x) g(x)  

eqn1 = diff(f(x), x) + 1.5*f(x) - g(x)==0;
eqn2 = diff(g(x), x) + f(x) - 2*g(x)==0;
condition= [f(0)==0 , g(0)==2];



solution= dsolve([eqn1, eqn2],condition);
fs= solution.f;
gs= solution.g;

disp('Solution for f(x):');
disp(simplify(fs));
disp('Solution for g(x):');
disp(simplify(gs));
