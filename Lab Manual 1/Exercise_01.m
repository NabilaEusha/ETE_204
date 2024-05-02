%% What are the values of 8/2 and 8\2?

8/2
8\2

%% Find the magnitude and phase in radians of 3+j6.
clc, clear
A = 3+ 6*j
mag=abs(A)
phase= angle(A)

%% What are the real and imaginary parts of 5<1.2 , 
% where the angle is in radians?
clc,clear
x= 5* exp(j*1.2)
real= real(x)
imag =imag(x)
mag= abs(x)
phase = angle(x)
