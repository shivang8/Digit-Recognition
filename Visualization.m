load('mnist_all.mat')
digit = input('Enter Class Label: ');
if digit>=0 && digit<=9
    testcase = input('Enter Item Number: ');
    if digit==0
        sz = size(train0);
        if testcase<=sz(1)
            t = train0(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==1
        sz = size(train1);
        if testcase<=sz(1)
            t = train1(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==2
        sz = size(train2);
        if testcase<=sz(1)
            t = train2(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==3
        sz = size(train3);
        if testcase<=sz(1)
            t = train3(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==4
        sz = size(train4);
        if testcase<=sz(1)
            t = train4(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==5
        sz = size(train5);
        if testcase<=sz(1)
            t = train5(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==6
        sz = size(train6);
        if testcase<=sz(1)
            t = train6(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==7
        sz = size(train7);
        if testcase<=sz(1)
            t = train7(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==8
        sz = size(train8);
        if testcase<=sz(1)
            t = train8(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    elseif digit==9
        sz = size(train9);
        if testcase<=sz(1)
            t = train9(testcase,:);
            shaped = reshape(t,[28,28]);
            clear t
            shaped= shaped';
            level = graythresh(shaped);
            img = im2bw(shaped,level);
            imshow(img)
            clear shaped
        else
            disp('Invalid Item Number')
        end
    end
else
    disp('Invalid Class Label.')
end
clear sz
clear level
clear img
clear digit 
clear testcase