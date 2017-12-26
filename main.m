clear
clc

load('mnist_all.mat')

% Calling Initilization.m Script
initilization

% Calling Training.m Script
for epoc = 1:20
    alpha = 1/(epoc^0.5);
    %alpha = 0.5;
    training
end

Accuracy