function img = img_neg(inputArg)
clear All;
close All;
clc;
subplot(1,2,1);imshow(inputArg);
[row,col] = size(inputArg);
N_img = zeros(row,col);
for r =1:row
    for c = 1 : col
        N_img(r,c) = 255 - inputArg(r,c);
    end
end
img = N_img;
N_img = uint8(N_img);
subplot(1,2,2);
imshow(N_img);
end

