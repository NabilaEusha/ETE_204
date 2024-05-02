%{
Use the command x = rand(1, 10) generate a row vector containing 10 random
numbers in the range 0 to 10. Now use commands (they could be combined into one
command) which will remove all elements less than 5. Repeat for the case when
only elements in the range 4 to 6 inclusive are to be retained.
%}
clc,clear
x = rand(1,10)
x_1 = x(x >= 0.5) % elements greater than .5

x_2 = x(x >= 0.4 & x <= 0.6) % only elements in the range 0.4 to 0.6
