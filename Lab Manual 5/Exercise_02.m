 close all;  
 clc;
 clear all; 

 syms e(t) v(t) x(t); 
 C1=1/100; C2=1/200; R=10; L=1/2; 
 A=[-1/(R*C2),1/C2,0;-1/L,0,1/L;0,-1/C1,0];

 y=[v;x;e];
 eqn=diff(y)==A*y; % initial conditions 

 ini=y(0)==[0;0;5]; %solution of differential equations 

 y_sol=dsolve(eqn,ini); 
 fplot(vpa(y_sol.e),[0 1]); 
 title('plot of solution of e(t)'); 
 xlabel('time');
 ylabel('e(t)');
 pretty(vpa(y_sol.e,4)); %keeping only the first 4 significant digits.

