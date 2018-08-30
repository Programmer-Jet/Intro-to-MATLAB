function[newSolarAngle] = jet157Recitation7Problem2(incidentAngle,solarAngle)

if incidentAngle-solarAngle>0;
    newSolarAngle = solarAngle + .01;
    %If incidentAngle is greater than solarAngle, we should add .01 to
    %solarAngle.
elseif incidentAngle-solarAngle<0;
    newSolarAngle = solarAngle - .01;
    %If incidentAngle is less than solarAngle, we should subtract .01 to
    %solarAngle.
elseif abs(incidentAngle-solarAngle) < .01;
    newSolarAngle = solarAngle;
    %If the solarAngle is within .01 degrees of the incidentAngle, we don't
    %change anything.
end
