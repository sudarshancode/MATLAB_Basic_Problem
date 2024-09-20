%X is a vector with values starting from 0 and ranging upto 3600
%with an interval of 0.1. In a single graph plot the quations of sin(x) and
%cos(x)

% Define the vector X from 0 to 3600 with an interval of 0.1
X = 0:0.1:3600;

% Calculate sin(X) and cos(X)
Y_sin = sin(X);
Y_cos = cos(X);

% Plot sin(X) and cos(X) on the same graph
figure;
plot(X, Y_sin, 'r', 'LineWidth', 1.5);  % Plot sin(X) in red
hold on;  % Hold the plot to overlay cos(X)
plot(X, Y_cos, 'b', 'LineWidth', 1.5);  % Plot cos(X) in blue
hold off;

% Add labels and title
xlabel('X (radians)');
ylabel('Value');
title('Plot of sin(X) and cos(X)');

% Add legend
legend('sin(X)', 'cos(X)');

% Set axis limits for better visibility
xlim([0 3600]);
ylim([-1.5 1.5]);

% Display grid
grid on;



