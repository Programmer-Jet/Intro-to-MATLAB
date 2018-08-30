function[v1,v2,v3,v4] = jet157Recitation9Problem4(v,r1,r2,r3,r4)

A = [r1+r4,-r1,0;-r1,r1+r2,-r2;0,-r2,r2+r3];
b = [v,0,0]';

verticalmatrix = inv(A)*b;

i1 = verticalmatrix(1);
i2 = verticalmatrix(2);
i3 = verticalmatrix(3);

v1 = (i1-i2)*r1;
v2 = (i2-i3)*r2;
v3 = i3*r3;
v4 = i1*r4;