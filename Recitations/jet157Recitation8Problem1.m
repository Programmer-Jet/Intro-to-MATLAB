function[friction] = jet157Recitation8Problem1(angles,mass,static,kinetic)

angleStatic = atand(static);
friction = zeros(1,length(angles));
g = 9.81;

for i = 1:length(angles)
    if angleStatic >= angles(i)
        friction(i) = mass*g*sind(angles(i));
else
    friction(i) = kinetic*(mass*g*cosd(angles(i)));
    end
end
   