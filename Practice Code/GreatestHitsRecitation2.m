%Greatest Hits: Recitation 2 The Oblate Spheroid

r1 = input('Equitorial radius');
r2 = input('Polar radius');

gamma = acos(r2/r1);

constant = 2*pi;

arg1 = r1^2;

arg2 = r2^2/sin(gamma);

arg3 = log(cos(gamma)/(1-sin(gamma)));

area1 = constant*(arg1+arg2*arg3);
