%Processing
function [error,w1,w2] = processing(~, inputx, weight1, weight2, bias1, bias2, targets, alpha)

    % Applying Feed Forward
    
    % Hidden Layer
    neth = inputx * weight1;
    neth = neth + bias1;
    
    outh = sigm(neth);
    
    % Output Layer
    neto = outh * weight2;
    neto = neto + bias2;
    
    outo = sigm(neto);
    
    % Error Phase
    errora = targets - outo;
    errorf = errora.^2;
    errorf = 0.5 * errorf;
    error = sum(errorf);
    
    % Back Propogation
    
    % Output Layer
    iouto = 1 - outo;
    en = -1 * errora;
    iouto = iouto';
    test = iouto * outo;
    test = diag(test);
    test = test * en;
    test = diag(test);

    change2 = test * outh;
    change2 = change2';
    change2 = alpha * change2;
    
    % Hidden Layer
    test = test';
    w2 = weight2';
    z = test * w2;

    iouth = 1 - outh;
    iouth = iouth';

    p = iouth * outh;
    p = diag(p);
    p = p';
    z = z';

    temp = z * p;
    temp = diag(temp);

    q = inputx';
    temp = temp';
    change1 = q * temp;
    change1 = alpha * change1;
    
    % New Weights
    w2 = weight2 - change2;
    w1 = weight1 - change1;
end
