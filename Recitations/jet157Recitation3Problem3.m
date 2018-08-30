%This function takes an input number, x, and returns an output number, y.

function[y] = jet157Recitation3Problem3(x)
if x<0
    y=-x;
elseif 0<=x && x<=1
    y=x^2;
elseif x>0
    y=log(x)+1;
end