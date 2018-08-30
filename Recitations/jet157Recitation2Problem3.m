%Start by asking for the values of A and B
A = input('What is the value of the first bit? ')
B = input('What is the value of the second bit? ')
%S, the resulting bit, is assigned the "exlusive or" operator while C, the carry value, is assigned the "and" operator
S= xor(A,B);
C= A&&B;
%Display the values of S and C
disp('The value of S is')
disp(S)
disp('The value of C is')
disp(C)