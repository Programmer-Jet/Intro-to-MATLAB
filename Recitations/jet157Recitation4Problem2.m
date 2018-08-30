function [oxygenFeed,fireSuppression,motorRotation,wheelBrake] = jet157Recitation4Problem2(o2,v)

[~,~,m1,m2] = jet157Recitation4Problem1(o2,v);

oxygenFeed = 0;
fireSuppression = 0;
motorRotation = 0;
wheelBrake = 0;

if strcmp(m1, 'Oxygen conditions are nominal.') == 1
    fireSuppression = 0;
    oxygenFeed = 1;
elseif strcmp(m1, 'Warning, fire hazard!') == 1
    fireSuppression = 1;
    oxygenFeed = 0;
elseif strcmp(m1, 'Warning, low oxygen!') == 1
    motorRotation = 0;
    oxygenFeed = 1;
    fireSuppression = 0;
elseif strcmp(m2, 'Gravity is within norms.') == 1 && strcmp(m1, 'Warning, low oxygen!') == 0
    motorRotation = 1;
    wheelBrake = 0;
elseif strcmp(m2, 'Warning, normal functions may be difficult!') == 1
    motorRotation = 0;
    wheelBrake = 1;
elseif strcmp(m2, 'Warning, beware of floating objects!') == 1 && strcmp(m1, 'Warning, low oxygen!') == 0
    motorRotation = 1;
    wheelBrake = 0;
end

    
    
    
        
        