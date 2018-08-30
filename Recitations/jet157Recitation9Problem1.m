function[flipped] = jet157Recitation9Problem1(name)

%color = imread('dogeBlank.jpeg');
%negative=rgb2gray(color);
%jet157Recitation9Problem1(negative);

[i,j] = size(name);
for y=1:i
    for x=1:j
        name(y,x) = 255 - name(y,x);
    end
end

flipped = uint8(name);
%imshow(flipped);
