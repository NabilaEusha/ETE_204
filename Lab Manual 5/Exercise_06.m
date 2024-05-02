clc;
clear all;
close all;
% Generate uniform random numbers between 0 and 1
uniform_random_numbers = rand(10, 10);
disp('Uniform Random Numbers:');
disp(uniform_random_numbers);

% Generate Gaussian distribution of random numbers with mean 0 and variance 1
gaussian_random_numbers = randn(10, 10);
disp('Gaussian Random Numbers:');
disp(gaussian_random_numbers);

% Change the initial seed using the software clock
rng(100*sum(clock));

% Generate random numbers again with the new seed
new_uniform_random_numbers = rand(10, 10);
disp('New Uniform Random Numbers:');
disp(new_uniform_random_numbers);

new_gaussian_random_numbers = randn(10, 10);
disp('New Gaussian Random Numbers:');
disp(new_gaussian_random_numbers);
