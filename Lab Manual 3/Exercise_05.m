clc;
clear;
close all;

k2=[0.4 0.5 0.6];
kans = ellipticIntegral(k2);

disp('The value of the elliptic integral for k^2 = ');
disp(kans);
