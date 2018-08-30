function[flippeddoge] = jet157Recitation6Problem2(doge)

n = length(doge);

flippeddoge = doge;

for y = 1:1:n
    for x = 1:1:n
        flippeddoge(y,x) = doge(n - y + 1, n - x + 1);
    end
end

