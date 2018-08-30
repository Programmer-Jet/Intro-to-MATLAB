function [output] = jet157Recitation5Problem3(n)

output = zeros(1,n);

output(1) = mod(n,2);

for counter = 2:n 
    output(counter) = ~output(counter-1);
end

end
