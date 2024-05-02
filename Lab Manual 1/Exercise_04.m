% Set up a 6 by 8 matrix A in which all elements on the top, bottom, left and 
% right edges are zero and all other elements are equal to 5. You should need only two commands.
clc, clear
disp('Problem a: ')
A= zeros( 6,8);
A(2:5 , 2:7) = 5

% Set up a row vector B containing the digits of your SID as elements. Now
% reverse the order of the digits in B, first using fliplr and then without using the 
% MATLAB function fliplr.

disp('Problem b: ')
B = [2 1 0 8 0 6 0]
flipB= fliplr(B)
flipB_ = B(end: -1:1)

% Use the function magic to generate a 10 by 10 magic matrix C. A magic matrix
% is one where all rows, columns and diagonals add to the same number. Use the
% function sum to verify that all columns of C add to 505. Repeat for the rows.
% Repeat for the main diagonal with the help of the function diag.

disp('Problem c: ')
C = magic (10)
columnSum = sum(C)
rowSum = sum(C')'
diagSum = sum(diag(C))

% Generate a table on screen with 10 rows and 3 columns. The first column
% contains the integers 1 to 10, the second contains the square root of the number
% in the first column and the third contains the square.

disp('Problem d: ')
num = 1:10;
root = sqrt(num);
square = num .^ 2;

table= [num; root; square]
