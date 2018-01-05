clear
clc

% Calling Initilization.m Script
initilization

% Calling Training.m Script
for epoc = 1:200
    alpha = 1/(epoc^0.5);
    %alpha = 0.5;
    training
end

Accuracy

save 'C:\Users\acer\Desktop\Digit Recognition\data_epoc200.mat'