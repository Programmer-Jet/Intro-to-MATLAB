function[solarAngle] = jet157Recitation7Problem3(latitude,day)

[incidentAngle] = jet157Recitation7Problem1(latitude,day);
solarAngle = 0;

while abs(incidentAngle) <= 90 && abs(incidentAngle-solarAngle)>0.01;
    solarAngle = jet157Recitation7Problem2(incidentAngle,solarAngle);
end
