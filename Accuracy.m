sz = size(test0);
correct = 0;
for i = 1:sz(1)
    inputx = test0(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 0
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 0 = ', num2str(per)];
disp(X)

sz = size(test1);
correct = 0;
for i = 1:sz(1)
    inputx = test1(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 1
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 1 = ', num2str(per)];
disp(X)
%}
sz = size(test2);
correct = 0;
for i = 1:sz(1)
    inputx = test2(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 2
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 2 = ', num2str(per)];
disp(X)

sz = size(test3);
correct = 0;
for i = 1:sz(1)
    inputx = test3(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 3
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 3 = ', num2str(per)];
disp(X)

sz = size(test4);
correct = 0;
for i = 1:sz(1)
    inputx = test4(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 4
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 4 = ', num2str(per)];
disp(X)

sz = size(test5);
correct = 0;
for i = 1:sz(1)
    inputx = test5(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 5
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 5 = ', num2str(per)];
disp(X)

sz = size(test6);
correct = 0;
for i = 1:sz(1)
    inputx = test6(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 6
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 6 = ', num2str(per)];
disp(X)

sz = size(test7);
correct = 0;
for i = 1:sz(1)
    inputx = test7(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 7
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 7 = ', num2str(per)];
disp(X)

sz = size(test8);
correct = 0;
for i = 1:sz(1)
    inputx = test8(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 8
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 8 = ', num2str(per)];
disp(X)

sz = size(test9);
correct = 0;
for i = 1:sz(1)
    inputx = test9(i,:);
    inputx = binary_convertor(inputx);
    k = prediction(inputx, weight1, weight2, bias1, bias2, target);
    if k == 9
        correct = correct + 1;
    end
end
per = ( correct * 100 ) / sz(1);
X = ['Percentage of Accuracy of 9 = ', num2str(per)];
disp(X)