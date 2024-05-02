function x= ex3(y)
[nr, nc]= size(y);
if min(nr, nc) ~= 1
error('Input must be a vector');
end
n = max(nr, nc);
z = y(:)';          % make sure we have a row vector
a(2:n) = z(1:n-1);  % shift one to right. a(1) is set to 0
b = a ~= z;         % b is row vector, =1 if elements not equal
b(1) = 1;           % need this for case y(1) = 0
x = y(b);           % ok even if y is a column
end