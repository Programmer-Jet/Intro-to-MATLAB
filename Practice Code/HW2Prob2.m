%HW 2 Problem 2

v1 = input('What is the first velocity?');
v2 = input('What is the second velocity?');
h1 = input('What is the first height?');
h2 = input('What is the second height?');
P1 = input('What is the initial pressure?');

g = 9.81;
rho = 1000;

ke1 = .5*rho*v1^2;
pe1 = rho*g*h1;
ke2 = .5*rho*v2^2;
pe2 = rho*g*h2;
P2 = P1 + ke1 + pe1 - ke2 - pe2;

disp('The pressure is')
disp(P2)