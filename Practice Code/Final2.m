function[matrix] = Final2(red,green,blue)

Red=0;
if red
    Red=255;
end
Green=0;
if green
    Green=255;
end
Blue=0;
if blue
    Blue=255;
end

matrix = uint8(zeros(100,100,3));
matrix(:,:,1)=Red;
matrix(:,:,2)=Blue;
matrix(:,:,3)=Green;
