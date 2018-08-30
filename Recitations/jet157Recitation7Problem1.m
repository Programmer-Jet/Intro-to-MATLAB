function[incident] = jet157Recitation7Problem1(latitude,day)

x = 2*pi;
y = (284+day)/362.5;

declination = 23.45*sin(x*y);

incident = acosd(cosd(declination)*cosd(latitude)+sind(declination)*sind(latitude));

if latitude-declination>0;
    incident = -incident;
end

    

