
function[mirror] = jet157Recitation6Problem1(MatrixSize)

n = length(MatrixSize);

mirror = zeros(n,n);

for y = 1:1:n
    for x = 1:1:n
        mirror(y,x) = MatrixSize(x,y);
    end
end
        


