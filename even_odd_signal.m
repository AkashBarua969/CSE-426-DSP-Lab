%--------------------------------------------------------
% Experiment: Even and Odd Signal Decomposition
% Author: Akash Barua
%--------------------------------------------------------

clc;              % Clears the command window (removes previous text outputs)
clear all;        % Removes all variables from the workspace memory
close all;        % Closes all open figure windows

n = -3:3;         % Defines the range of discrete values from -3 to 3 (signal index)

% Taking user input for even signal values
xe = input('Enter even signal (as a vector): ');  

% Taking user input for odd signal values
x0 = input('Enter odd signal (as a vector): ');  

% Original signal is the sum of even and odd components
x = xe + x0;

% Plotting the original signal using stem plot (discrete-time plot)
stem(n, x, 'filled');    % 'filled' makes the dots solid
axis([-4 4 -1 1.5]);     % Sets the x-axis from -4 to 4 and y-axis from -1 to 1.5
grid on;                 % Turns on grid for better visibility
xlabel('n');             % Labels x-axis as 'n' (discrete index)
ylabel('x[n]');          % Labels y-axis as 'x[n]' (signal values)
title('Original Signal');% Title of the plot
