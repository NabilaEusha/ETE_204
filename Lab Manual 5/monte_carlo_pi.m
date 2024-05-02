function approx_pi = monte_carlo_pi(num_points)
    % Generate random points within the unit square
    points = rand(num_points, 2);

    % Calculate distance from each point to the origin
    distances = sqrt(points(:,1).^2 + points(:,2).^2);

    % Count points within unit distance from the origin
    points_within_circle = sum(distances <= 1);

    % Calculate the proportion of points within the unit circle
    proportion_within_circle = points_within_circle / num_points;

    % Multiply by 4 to approximate pi
    approx_pi = proportion_within_circle * 4;
end
