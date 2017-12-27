function [y, maxmin] = normal(X)
    mi = min(X);
    ma = max(X);
    [y, maxmin] = normalization(X, mi(1), ma(1));
end

function [temp, y] = normalization(X, min, max)
    k = X - min;
    temp = max - min;
    temp = 1. / temp;
    y = temp .* k;
end