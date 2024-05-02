clc
clear all

%{
Write a MATLAB function that takes a one-dimensional array of numbers (either a
row or column vector), and removes all of the neighboring duplicated numbers. For
example, the array [1 2 2 2 3 0 1 0 0 4] becomes [1 2 3 0 1 0 4]. The function should
return the answer as a one-dimensional array of numbers in the same format as the
input. Your program should use a loop command.
%}
input_array= input('Enter a one-dimensional array: ');
result = input_array(1);
for i = 2:length(input_array)
    if input_array(i) ~= input_array(i-1)
        result= [result,input_array(i)];
    end
end

disp('Final array:');
disp(result);