mass = linspace(5,50,20);
distance = linspace(6.371*10^9,42.164*10^9,20);
gravity = jet157Recitation10Problem2(mass,distance);
surf(distance, mass, gravity)
xlabel('Mass in kg')
ylabel('Distance in m')
zlabel('Gravity in N')