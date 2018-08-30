function[B]=Final6(A)

n = length(A);
B = zeros(n);
B(1,:)=A; 

for i=2:n
    Atemp=zeros(1,length(A));
    for j=1:n-i+1
        Atemp(1,j)=A(1,j+i-1);
    end
    B(i,:)=Atemp;
end

        