clc;
clear;
close all;
%{
Compute & plot the FT of following signal
%}

% Define the square wave function
t = -1:0.01:1;
f = square(2*pi*t);

% Compute the Fourier Transform (FT) using FFT (Fast Fourier Transform)

F = fft(f);

% Get the magnitude and phase of the FT
magnitude = abs(F);
phase = angle(F);

% Plot the original signal
subplot(3,1,1)
plot(t,f)
title('Square Wave')
xlabel('Time (t)')
ylabel('Amplitude')

% Plot the magnitude of the FT
subplot(3,1,2)
plot(t,magnitude)
semilogy(t,magnitude) % Use semilogy for better visualization of magnitude
title('Magnitude of FT')
xlabel('Frequency (f)')
ylabel('Magnitude')

% plot the phase of the FT 
subplot(3,1,3)
plot(t,phase)
title('Phase of FT')
xlabel('Frequency (f)')
ylabel('Phase')