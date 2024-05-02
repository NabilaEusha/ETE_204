%{
we have a vector y of the same length as x. How could you determine the
number of elements of y which are equal to the corresponding elements of x? If x =
[0 5 -3 7 1 8 10] and y = [1 5 3 0 0 8 -2], for example, the answer should be 2.
%}

clc, clear
x = [0 5 -3 7 1 8 10]
y = [1 5 3 0 0 8 -2]
disp("Equality check: ");
x == y

disp("Number of equal elements: ");
sum(x==y) % equal number means 1, sum of
% equality check means number of equal number
