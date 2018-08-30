r1 = input('What is the equatorial radius? ');
r2 = input('What is the polar radius? ');
gamma = acos(r2/r1);
surfaceArea = 2*pi*(r1^2+(r2^2/sin(gamma))*log(cos(gamma)/(1-sin(gamma))));
disp('The surface area is')
disp(surfaceArea)
sphericalApproximation = 4*pi*((r1+r2)/2)^2;
disp('The spherical approximation is')
disp(sphericalApproximation)