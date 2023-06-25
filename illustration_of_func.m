close all;
clear all;

% Generate multiple plots
for i = 1:10
    t = 0:0.01:2*pi;
    y = cos(i*t);
    figure;
    plot(t,y);
    xlabel('Time (s)');
    ylabel('Amplitude');
    title(sprintf('Cosine Waveform %d', i));
end

saving_figs('C:');
