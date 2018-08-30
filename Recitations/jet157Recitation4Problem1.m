% Below is the Hal9000 function! This function is supposed to take the oxygen levels on Discovery 1 as its first input and the rotation
%speed of the centrifugal artificial gravity environment as its second input. The function is then supposed to calculate the difference
%between the oxygen levels onboard and earth oxygen levels at sea level, and the difference between artificial gravity and earth gravity
%acceleration, and return those differences(earth–ship). Finally, the function is supposed to inform the crew of the status of the ship.

function [oxygenLevelDifference,gravityDifference,m1,m2] = jet157Recitation4Problem1(o2,v) % This function
%has 4 outputs. 'oxygenLevelDifference' represents the difference between the oxygen levels onboard and at earth sea level, and 
%'gravityDifference' represents the difference between artificial gravity and earth gravity acceleration. 'm1' represents the message the
%function will show related to oxygen, and 'm2' represents the message the function will show related to gravity. The first input
%'o2' represents the oxygen levels on Discovery 1, and the second input 'v' represents the rotation speed of the centrifugal artificial
%gravity environment.

oe = 21;%Earth's O2 Level
g = 9.81; %Gravitational Constant
r = 8; 
a = (v^2)/r;
oxygenLevelDifference = oe - o2; gravityDifference = g - a;

if oxygenLevelDifference < -29
    m1 = 'Warning, fire hazard!'; 
elseif oxygenLevelDifference > 7
    m1 = 'Warning, low oxygen!';
else
    m1 = 'Oxygen conditions are nominal.';
end

if gravityDifference < -9.81/2
    m2 = 'Warning, beware of floating objects!';
elseif gravityDifference > 9.81/2
    m2 = 'Warning, normal functions may be difficult!';
else
    m2 = 'Gravity is within norms.';
end