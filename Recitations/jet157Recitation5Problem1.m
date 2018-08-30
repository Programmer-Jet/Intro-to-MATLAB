function[fib]=jet157Recitation5Problem1(n)
fib(1)=0;
if n>=2
fib(2)=1;
end
for counter=3:1:n
    fib(counter)=fib(counter-1)+fib(counter-2);
end
