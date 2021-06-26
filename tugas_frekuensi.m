B= [1 2 3 1 1 6 3 4 2 2 1 1 ];
x= unique (A);
N = numel(x);
count = zeros(N,1);
for k = 1:N
    count(k) = sum (B==x(k));
end
disp([ x(:) count])
