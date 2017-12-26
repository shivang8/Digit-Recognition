clear
clc

% Calling Initilization.m Script
initilization

% Calling Training.m Script
for epoc = 1:1
    alpha = 1/(epoc^0.5);
    %alpha = 0.5;
    training
end

Accuracy