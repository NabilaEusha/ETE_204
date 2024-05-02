clc;
clear;

%{
Chapter 4, Problem 26 : Write an M- le that prompts the user for the type of connection (series or
parallel) and the number of resistors n and then computes the equivalent
resistance
%}

type = input('For series, type 1. For parallel, type 2: ');
r_no = input('Enter the number of resistors: ');
resistance = input('Enter the resistances (as a row vector): ');

switch type
    case 1
        eq_res = sum(resistance);
    case 2
        eq_res = 1 / sum(1 ./ resistance);
    otherwise
        error('Invalid connection type. Please enter either 1 for series or 2 for parallel.');
end

disp(['Equivalent Resistance: ' num2str(eq_res) ' ohms']);