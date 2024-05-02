clc
clear
%{
Rewrite the following code, using a while loop to avoid using the break command.
 for k = 1:10
       x = 50 - k^2;
         if x < 0
            break 
         end
       y = sqrt(x)
 end
%}

k=1;
while k<=10
    x= 50 - k^2;
    if x>=0
        y = sqrt(x)
        k=k+1;
    end
end