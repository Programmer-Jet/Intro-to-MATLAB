function[output] = jet157Recitation9Problem3(img,text,color,flipimage,fliptext)

image = imread(img);
words = csvread(text);
words = uint8(words);

if flipimage
    image = jet157Recitation9Problem2(image);
end

if fliptext
    words = jet157Recitation9Problem1(words);
end

switch color
    case 'red'
        image(:,:,1)=words;
    case 'green'
        image(:,:,2)=words;
    case 'blue'
        image(:,:,3)=words;
end

output=image;



