
%{
Create a structure variable in MATLAB that contains your name, height, and email
address.
%}
clc;
clear;
close all;


myInfo.Name = input('Enter your name: ', 's');
myInfo.Height = input('Enter your height (e.g., 5ft 4in): ', 's');
myInfo.Email = input('Enter your email: ', 's');


disp(' ');
disp('Your Information:');
disp(myInfo);
