clc;
clear;
close all;

%{
Create a cell array variable in MATLAB that contains the following three arrays:
[1 2 3 4], [2 4 ; 6 8], [1; 3; 5]
%}


CellArray = { [1 2 3 4], [2 4 ; 6 8], [1; 3; 5] };

disp(CellArray);

celldisp(CellArray);