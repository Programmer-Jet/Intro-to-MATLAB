function[gravForce] = jet157Recitation10Problem2(mass,distance)

G = 6.67408*10^-11;
mearth = 5.972*10^24;

gravForce = zeros(length(mass),length(distance));

for i=1:length(mass)
    for j =1:length(distance)
    gravForce(j,i) = (G*mearth*mass(i))/(distance(j))^2;
    end
end

