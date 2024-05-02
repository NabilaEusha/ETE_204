clc;
clear all;
close all;

syms c1 c2 E1 E2 R1 R2 R3 V s;

A=[(s*c1)+(s*c2)+1/R1+1/R2,-1/R1,-s*c2;(s*c2),0,-(s*c2)-1/R3];

y=[V ;E1 ;E2];
eqn =0 ==A*y;
Sol = solve(eqn, E1, E2);
e1= Sol.E1
e2= Sol.E2
gain = e2/e1