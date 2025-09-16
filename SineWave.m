%--------------------------------------------------------
% Experiment: Plotting a Sine Wave
% Author: Akash Barua
%--------------------------------------------------------

clc;            % Clear the Command Window
clear;          % Remove variables from the workspace (better than clear all)
close all;      % Close all open figure windows

% Define the signal
x = 0:0.1:2*pi;   % Discrete time axis from 0 to 2? with step size 0.1
y = sin(x);       % Generate sine wave values

% Plot the signal
plot(x, y, 'b', 'LineWidth', 2);   % Plot in blue with thick line
title('Sine Wave');                % Add a title
xlabel('x (radians)');             % Label for x-axis
ylabel('sin(x)');                  % Label for y-axis
grid on;                           % Add grid for clarity

%-------------------- Basic Concept ---------------------
% - A sine wave is a periodic signal (repeats every 2π).
% - It is fundamental in DSP because all periodic signals
%   can be expressed as a sum of sines and cosines.
% - In this lab, we generate and plot a sine wave to:
%     1. Learn MATLAB plotting of signals.
%     2. Understand discrete sampling of a continuous function.
%     3. Visualize amplitude and periodicity.
%--------------------------------------------------------

