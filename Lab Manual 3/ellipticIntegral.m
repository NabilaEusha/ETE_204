function result = ellipticIntegral(k2_values)
    % Initialize the result vector
    result = zeros(size(k2_values));

    % Iterate over each k2 value
    for i = 1:length(k2_values)
        k2 = k2_values(i);

        % Initialize a, b, and n
        a = 1;
        b = sqrt(1 - k2);
        n = 1;

        

        % Continue looping until the condition is met
        while abs(a - b) > eps
            a_new = (a + b) / 2;
            b = sqrt(a * b);
            a = a_new;
            
        end

        % Compute the value of the elliptic integral
        result(i) = pi / (2*a);
    end
end