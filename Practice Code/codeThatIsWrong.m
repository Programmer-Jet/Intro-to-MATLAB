%Answer for Recitation 5 Problem 1, Creates a Finbonacci Sequence

function [fib] = codeThatIsWrong(n)

fib = 0;

if n > 1
    fib = [0 1];
    if n > 2
        for i = 3:1:n
            fib(i) = fib(i-1)+fib(i-2); 
        end
    end
end


