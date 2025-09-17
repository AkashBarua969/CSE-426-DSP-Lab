%--------------------------------------------------------
% Experiment: Plotting Sine and Cosine using Subplots
% Author: Akash Barua
%--------------------------------------------------------

clc;            % Clears the Command Window so old outputs do not appear
clear;          % Removes all variables from the workspace (keeps memory clean)
close all;      % Closes all figure windows so new plots open fresh

%-------------------- Signal Definition -----------------
% In DSP, signals are functions of time (continuous or discrete).
% Here, we generate discrete samples of sine and cosine waves.

x = 0:0.1:2*pi;   % Time axis sampled from 0 to 2π with step size 0.1
y = sin(x);       % Sine wave values for each x
z = cos(x);       % Cosine wave values for each x

%-------------------- First Subplot ---------------------
% subplot(m,n,p) divides the figure into m rows and n columns
% and selects the p-th position for plotting.
% Here: subplot(2,1,1) ? 2 rows, 1 column, first plot.

subplot(2,1,1);                    % Create the first subplot
plot(x, y, 'b', 'LineWidth', 2);   % Plot sine wave in blue with thicker line
title('Sine Wave');                % Title for sine wave
xlabel('Time (radians)');          % X-axis shows time in radians
ylabel('Amplitude');               % Y-axis shows amplitude of sine wave
grid on;                           % Grid makes periodicity clearer

%-------------------- Second Subplot --------------------
% subplot(2,1,2) ? same figure window, but now use the second plot area.

subplot(2,1,2);                    % Create the second subplot
plot(x, z, 'r', 'LineWidth', 2);   % Plot cosine wave in red with thicker line
title('Cosine Wave');              % Title for cosine wave
xlabel('Time (radians)');          % X-axis label
ylabel('Amplitude');               % Y-axis label
grid on;                           % Grid lines help in observing the waveform

%-------------------- Basic Concept ---------------------
% 1. A sine wave is a periodic signal with period 2π.
% 2. A cosine wave is also periodic with the same period,
%    but it is phase-shifted by 90° (π/2 radians).
% 3. Sine and cosine are orthogonal signals (important in Fourier theory).
% 4. In DSP labs, plotting these signals helps:
%    - Learn MATLAB plotting and subplots.
%    - Compare periodic signals side by side.
%    - Visualize phase shift between sine and cosine.
%--------------------------------------------------------



