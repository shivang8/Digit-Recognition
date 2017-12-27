function k = prediction(inputx, weight1, weight2, bias1, bias2, targets)
    % Applying Feed Forward
    
    % Hidden Layer
    neth = inputx * weight1;
    neth = neth + bias1;
    %neth = normal(neth);
    outh = sigm(neth);
    
    % Output Layer
    neto = outh * weight2;
    neto = neto + bias2;
    %neto = normal(neto);
    outo = sigm(neto);
    
    % Error Phase
    min_error = 1:10;
    for i = 1:10
        v = targets(i,:);
        errora = v - outo;
        errorf = errora.^2;
        errorf = 0.5 * errorf;
        error = sum(errorf);
        min_error(i) = error;
    end
    [~,k] = min(min_error);
    k = k-1;
    %disp(min_error)
end