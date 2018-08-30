function [oxygenFeed, fireSuppression, rotationMotor, emergencyBrake] = ...
rec4prob2(oxyLevel,wheelSpeed)

[~,~,oxyMessage,gravMessage] = rec4prob1(oxyLevel,wheelSpeed);

goodOxy = 'Oxygen conditions are nominal.';
highOxy = 'Warning, fire hazard!';

highGrav = 'Warning, normal functions may be difficult!';

if strcmp(gravMessage,highGrav)
    rotationMotor = 0;
    emergencyBrake = 1;
else
    rotationMotor = 1;
    emergencyBrake = 0;
end

if strcmp(oxyMessage,goodOxy)
    oxygenFeed = 1;
    fireSuppression = 0;
elseif strcmp(oxyMessage,highOxy)
    oxygenFeed = 0;
    fireSuppression = 1;
else
    oxygenFeed = 1;
    fireSuppression = 0;
    rotationMotor = 0;
end