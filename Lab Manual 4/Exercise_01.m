%{
d/dx{exp(-at)sin(bt+c)}
%}

syms a b c t
f= exp(-a.*t).* sin(b.*t +c);
D = diff(f);
D = simplify(D);
disp(['d/dx{exp(-at)sin(bt+c)} = ',char(D)]);
disp('          ');
%{
lim(x->2-)(5/x-2)
lim(x->0)(5/x-2)
%}
syms x
f = 5/(x-2);
limit(f,x,2,'left');
limit(f,0);
disp(['lim(x->2-)(5/x-2) = ', char(lim1)]);
disp(['lim(x->0)(5/x-2) = ', char(lim2)]);
disp('          ');

%{
integrate 1/(1+ tan(x)) from 0 to pi/2
%}

syms x
f= 1/(1+tan(x));
I= int(f,x,0,pi/2);
disp(['Integration of 1/(1+ tan(x)) from 0 to pi/2 = ', char(I)]);
disp('          ');
%{
compute the sum 1/((-1).^(k-1)*k.^2) for the value k=1 to 20
%}
syms k
f=1/((-1)^(k-1) * k^2);
z=symsum(f,k,1,20);
z=double(z);
disp(['sum(k=1 to 20)(1/((-1).^(k-1)*k.^2)) = ', num2str(z)]);