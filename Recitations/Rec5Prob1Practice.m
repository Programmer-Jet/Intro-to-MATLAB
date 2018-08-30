function[Fibonacci] = Rec5Prob1Practice(n)
 Fibonacci(1) = 0;
 Fibonacci(2) = 1;
 for counter=3:1:n
    Fibonacci(counter) = Fibonacci(counter-1) + Fibonacci(counter-2);
 end