%HW 3 Problem 1

function[i] = HW3Prob1(v)

Vt = 0.026;
Is = 1*10^-8;

if v > Vt
    i = Is*exp(v/Vt);
elseif v <= Vt
    i = -1*Is;
end

