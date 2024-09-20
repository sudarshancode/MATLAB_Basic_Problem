%Draw a graph that joins the points (5,8),(8,8),(5,3) and(8,3)


x = [5, 8, 8, 5, 5];  % X-coordinates
y = [8, 8, 3, 3, 8];  % Y-coordinates (close the shape by repeating the first point)

% Plot the points and join them with lines
figure;
plot(x, y,'-o', 'LineWidth', 2, 'MarkerSize', 6);
axis([0 10 0 10]);  % Set axis limits for better visibility
axis equal;  % Maintain equal scaling on both axes

% Add labels and title
xlabel('X');
ylabel('Y');
title('Graph of Points (5,8), (8,8), (5,3), (8,3)');

% Display grid
grid on;
