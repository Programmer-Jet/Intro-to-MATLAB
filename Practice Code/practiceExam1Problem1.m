exampleNumber = 20;
exampleChar = '<';
exampleBoolean1 = 0;
exampleBoolean2 = 1;
exampleBoolean3 = exampleBoolean1 || exampleBoolean2;
exampleResult = exampleNumber^0.01;
exampleReciprocal = exampleResult^100;

%MATLAB Practice Exam

%Question 1: Commenting Code

%Part A

%Line 1 assigns a value of 20 to the variable exampleNumber
%Line 2 assigns the character '<' to the variable exampleChar
%Line 3 assigns a value of 0 (false) to the variable exampleBoolean1
%Line 4 assigns a value of 1 (true) to the variable exampleBoolean2
%Line 5 stores the result of exampleBoolean1 OR exampleBoolean2 in
%exampleBoolean3. The result will be 1 (true).
%Line 6 stores the result of the exampleNumber raised to the power of 0.01
%in the variable exampleResult
%Line 7 stores the result of the exampleResult raised to the power of 100
%in the variable exampleReciprocal

%Part B: Does exampleReciprocal have the same result as exampleNumber? Why
%or why not?

%%The last line of code produces a result that is not exacly 20 because the
%computer experienced a rounding error.