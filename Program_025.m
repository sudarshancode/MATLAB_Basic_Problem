%Build a square wave by adding together 10 odd harmonics: 1f,3f,5f, etc.
% The amplitude of the nth harmonic should be 1/n. Display a graph of one
% cycle of the result superimposed on the individual harmonics.

f = 1;
T = 1 / f;
t = linspace(0, T, 1000);

squareWave = zeros(size(t));

figure;
hold on;
% Loop through the first 10 odd harmonics
for n = 1:10
    harmonicNum = 2*n - 1; % Odd harmonics: 1, 3, 5, ...
    amplitude = 1 / harmonicNum; % Amplitude of the nth harmonic
    harmonicWave = amplitude * sin(2 * pi * harmonicNum * f * t);
    squareWave = squareWave + harmonicWave;

    % Plot each individual harmonic
    plot(t, harmonicWave, 'DisplayName', sprintf('Harmonic %d', harmonicNum));
end

% Plot the resulting square wave
plot(t, squareWave, 'k', 'LineWidth', 2, 'DisplayName', 'Square Wave');

% Enhance the plot
xlabel('Time');
ylabel('Amplitude');
title('Square Wave and Its Harmonics');
legend('show');
grid on;
hold off;
