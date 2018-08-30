function[array] = Rec5Prob3Practice(n)

array = zeros(1,n);
element = mod(n,2);

for counter=1:n
    array(counter) = element;
    element = ~element;
end

