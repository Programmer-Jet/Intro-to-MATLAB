function[output] = Final3(input)

n = length(input);
output = zeros(1,2*n-1);

for i=1:n
    output(2*i-1) = input(i);
end