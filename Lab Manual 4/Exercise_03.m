syms L C R I w V Y 
L = 20e-3 
C = 1e-6 
R = 1e3 
I = 10 

% (a) Use complex admittances with symbolic maths to find an expression for the phasor voltage[^2^][2]
Y1 = 1/R;
Y2= j*w*C;
Y3= 1/(j*w*L);
Y= Y1+ Y2+ Y3;
V = I / Y 
V_abs= abs(V);% magnitude of the voltage
figure;
ezplot(w,V_abs, [100, 20000]) % plot the magnitude of the voltage from ω=100 rad/s to 20000 rad/s[^2^][2]
grid on;
xlabel('Omega');
ylabel('Vm');
title('w VS Vm');

% Decrease R and plot again

R = R / 2
Y = 1/(R + 1i*(w*L - 1/(w*C))) % complex admittance
V = I / Y 
f = abs(V) % magnitude of the voltage
figure;
ezplot(w,f, [100, 20000]) 
grid on;
xlabel('Omega');
ylabel('Vm');
title('w VS Vm after decreasing R');


% (b) Plot the phase angle of the voltage over the same range[^4^][4]

figure;
w=100:100:20000;
V= subs(V);
V_ang = angle(V);
V_ang = V_ang*(180/pi);
plot(V_ang, w);
grid minor;
ylabel('Omega');
xlabel('Phase Angle (degree)');
title('Phase VS Omega');