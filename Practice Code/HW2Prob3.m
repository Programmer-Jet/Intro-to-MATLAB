%HW 2 Problem 3

a = input('What is the value of a?');
b = input('What is the value of b?');
c = input('What is the value of c?');

radical = sqrt(b^2-4*a*c);
x1 = (-b + radical)/2*a;
x2 = (-b - radical)/2*a;

if radical > 0;
    disp('There are two real solutions')
elseif radical==0;
    disp('There is one real solution')
else radical < 0;
    disp('There are two imaginary solutions')
end

disp('The value of the first root is')
disp(x1)

disp('The value of the second root is')
disp(x2)
