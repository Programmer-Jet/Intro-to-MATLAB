a = linspace(0,90,1000);
m = 1000;

dryConcrete = jet157Recitation8Problem1(a,m,1,.6);
wetConcrete = jet157Recitation8Problem1(a,m,.65,.45); 
dryWonder = jet157Recitation8Problem1(a,m,1.05,.75);
wetWonder = jet157Recitation8Problem1(a,m,.3,.1);

plot(a, dryConcrete, a, wetConcrete, a, dryWonder, a, wetWonder)
legend('Dry Friction, Concrete','Wet Friction, Concrete','Dry Friction, Wonder Material','Wet Friction, Wonder Material', 'Location', 'northeast')

