% Parameters
fs = 2050;          % Sampling rate in Hz
f = 500;            % Frequency of the cosine wave in Hz
duration = 2;       % Duration in seconds
t = 0:1/fs:duration; % Time vector

% Generate the cosine wave
cos_wave = cos(2*pi*f*t);

% Save the sound to a .wav file
audiowrite('result.wav', cos_wave, fs);

% Plot the first 1000 samples
figure;
plot(t(1:1000), cos_wave(1:1000));
xlabel('Time (seconds)');
ylabel('Amplitude');
title('First 1000 Samples of 500 Hz Cosine Wave');
grid on;
