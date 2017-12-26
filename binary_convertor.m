function t = binary_convertor(t)
    level = graythresh(t);
    t = im2bw(t,level);
    t = double(t);
    clear level
end
