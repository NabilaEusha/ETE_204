clc,clear
num_points = 1000000; % Example: Number of points to pick
approx_pi = monte_carlo_pi(num_points);
disp(['Approximated value of pi: ', num2str(approx_pi)]);
