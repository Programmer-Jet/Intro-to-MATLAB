function[yderivative] = jet157Recitation10Problem1(n)

x = linspace(0,1,100);
yderivative = n*x.^(n-1);

figure
plot(x,yderivative)
hold

yapproximation =x.^(n);
x2 = linspace(0.01,0.99,99);

    for i = 1:99
    g(i)=(yapproximation(i+1)-yapproximation(i))/(x(i+1)-x(i));
    end

scatter(x2,g)
legend('numerical derivative','computational derivative');

end

    

