%Using matlab plot sin(x) for any variable X , Save the plotted file as an image file

x = linspace(-2*pi, 2*pi, 1000);

y = sin(x);

figure;
plot(x, y);
title('Sine Function');
xlabel('x');
ylabel('sin(x)');
grid on;

% Save the plot as a PNG file
saveas(gcf, 'sine_plot.png');

