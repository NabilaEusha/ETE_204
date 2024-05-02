clc;
clear;

%{
Type “edit sumcubes” at the command prompt and enter the code for the function
sumcubes. Try running the function sumcubes with different arguments.
%}

x = sumcubes(5, 6);
disp(['sumcubes(5, 6) = ', num2str(x)]);
y = sumcubes(21, 60);
disp(['sumcubes(21, 60) = ', num2str(y)]);

disp(' ');
%{
Try running the function sumcubes with different arguments. What is the
difference between a script file and a function file in MATLAB? Do MATLAB
functions require a return statement in order to produce an output variable?

--->In MATLAB, a script file contains a sequence of commands to execute,
while a function file defines reusable code blocks with input and output 
parameters. Script files run commands sequentially, while function files 
encapsulate specific operations. MATLAB functions do not mandate a return 
statement, but it's required to explicitly specify output variables. Without 
it, functions can still execute but won't return specific values unless 
modified to do so.

%}

%{
How many outputs does the function decsort have?-->2
What happens when you type the command:
>> tmp = decsort([1 3 2 5 9 6]);
%}
tmp = decsort([1 3 2 5 9 6]);

disp('decsort([1 3 2 5 9 6])-->');
disp(['Sorted array',mat2str(tmp)]);
