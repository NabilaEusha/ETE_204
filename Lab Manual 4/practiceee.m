syms a b
S = solve(a + 2*b == 0, 3*a - b == 5);
S.a

%%
syms E1 V E s
S = solve(V - E1 + V/3/s + (V-E)*s/4, (E - V)*s/3 + E/4/s + E, V, E);
S.E

%%
syms x y z
f = (x+y)^2 + 3;
subs(f, {x, y}, {sym('5'), z^3})