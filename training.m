for i = max_size : -1 : 1
   if i<=sizes(1)
       inputx = train0(i,:);
       inputx = binary_convertor(inputx);
       targets = target(1,:);
       [error,weight1,weight2] = processing(1, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(2)
       inputx = train1(i,:);
       inputx = binary_convertor(inputx);
       targets = target(2,:);
       [error,weight1,weight2] = processing(2, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(3)
       inputx = train2(i,:);
       inputx = binary_convertor(inputx);
       targets = target(3,:);
       [error,weight1,weight2] = processing(3, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(4)
       inputx = train3(i,:);
       inputx = binary_convertor(inputx);
       targets = target(4,:);
       [error,weight1,weight2] = processing(4, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(5)
       inputx = train4(i,:);
       inputx = binary_convertor(inputx);
       targets = target(5,:);
       [error,weight1,weight2] = processing(5, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(6)
       inputx = train5(i,:);
       inputx = binary_convertor(inputx);
       targets = target(6,:);
       [error,weight1,weight2] = processing(6, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(7)
       inputx = train6(i,:);
       inputx = binary_convertor(inputx);
       targets = target(7,:);
       [error,weight1,weight2] = processing(7, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(8)
       inputx = train7(i,:);
       inputx = binary_convertor(inputx);
       targets = target(8,:);
       [error,weight1,weight2] = processing(8, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(9)
       inputx = train8(i,:);
       inputx = binary_convertor(inputx);
       targets = target(9,:);
       [error,weight1,weight2] = processing(9, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
   if i<=sizes(10)
       inputx = train9(i,:);
       inputx = binary_convertor(inputx);
       targets = target(10,:);
       [error,weight1,weight2] = processing(10, inputx, weight1, weight2, bias1, bias2, targets, alpha);
   end
end