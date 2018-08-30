%This function takes the final percentage of course credit that somebody receives in this class and returns the associated letter grade.

function[myCourseGrade] = jet157Recitation3Problem2(finalPercentage)
if finalPercentage>89
    myCourseGrade='A';
elseif finalPercentage>85
    myCourseGrade='B+';
elseif finalPercentage>79
    myCourseGrade='B';
elseif finalPercentage>74
    myCourseGrade='C+';
elseif finalPercentage>64
    myCourseGrade='C';
elseif finalPercentage>54
    myCourseGrade='D';
elseif finalPercentage>=0
    myCourseGrade='F';
else disp('Please input a number from 0-100 inclusive.')
end