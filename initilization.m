load('mnist_all.mat')

% Initilization
weight1 = randn(784,100);
weight2 = randn(100,10);
weight1 = (1/10) * weight1;
weight2 = (1/10) * weight2;
v = [1,1,1,1,1,1,1,1,1,1];
target = diag(v);
clear v
bias1 = randn(1);
bias2 = randn(1);

%size
sz0 = size(train0);
sz0 = sz0(1);
sz1 = size(train1);
sz1 = sz1(1);
sz2 = size(train2);
sz2 = sz2(1);
sz3 = size(train3);
sz3 = sz3(1);
sz4 = size(train4);
sz4 = sz4(1);
sz5 = size(train5);
sz5 = sz5(1);
sz6 = size(train6);
sz6 = sz6(1);
sz7 = size(train7);
sz7 = sz7(1);
sz8 = size(train8);
sz8 = sz8(1);
sz9 = size(train9);
sz9 = sz9(1);
sizes = [sz0, sz1, sz2, sz3, sz4, sz5, sz6, sz7, sz8, sz9];
clear sz0 sz1 sz2 sz3 sz4 sz5 sz6 sz7 sz8 sz9

max_size = min(sizes);