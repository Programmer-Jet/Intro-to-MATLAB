function [f3out1] = lecture4Example3(f3in1,f3in2)

hypotenuse = sqrt(f3in1^2 + f3in2^2);
meanValue = (f3in1 + f3in2 + hypotenuse)/3;
f3out1 = hypotenuse/meanValue;