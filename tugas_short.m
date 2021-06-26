disp('program mengurutkan data')
data = [ 4 1 6 2 1 5]
data1 = data;
[b k]=size(data1);
for i = k:-1 :1;
    for j=1: i-1;
        if data1 (j)>data1(j+1);
            T= data1 (j);
            data1(j) =data1(j+1);
            data1 (j+1)=T;
        end
    end
end
fprintf('data sebelum diurutkan')