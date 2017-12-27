inputx = train0(156,:);
inputx = binary_convertor(inputx);
targets = target(1,:);
[error,weight1,weight2] = processing(1, inputx, weight1, weight2, bias1, bias2, targets, 1);
%{
inputx = test0(123,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test1(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test2(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test3(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test4(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test5(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test6(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test7(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test8(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)

inputx = test9(555,:);
inputx = binary_convertor(inputx);
prediction(inputx, weight1, weight2, bias1, bias2, target)
%}