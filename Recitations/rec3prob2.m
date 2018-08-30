function [grade] = rec3prob2(percentage)

if percentage >= 90
    grade = 'A';
elseif percentage >= 86
    grade = 'B+';
elseif percentage >= 80
    grade = 'B';
elseif percentage >= 75
    grade = 'C+';
elseif percentage >= 65
    grade = 'C';
elseif percentage >= 55
    grade = 'D';
else
    grade = 'F';
end