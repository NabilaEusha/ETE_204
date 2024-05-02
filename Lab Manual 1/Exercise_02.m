%% Circuit problem
clc, clear
E= 100 +j*10
I = 5 + j*5
Z = 2* exp(j*40*pi/180)
V = E + Z*I
mag = abs(V)
phase = angle(V)* 180/pi 
