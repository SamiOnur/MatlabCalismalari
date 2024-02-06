clear all;clc;
row = input('Enter Row Number: ');
for i=1:floor(row/2)+1
    for j=1:(floor(row/2)-i+1)
        fprintf(' ')
    end
    for t=1:(2*i-1)
        fprintf('*')
    end
    for k=1:(floor(row/2)-i+1)
        fprintf(' ')
    end
    fprintf('\n')
end

for i =1:floor(row/2)
    for j=1:i
        fprintf(' ')
    end
    for t=1: (row-2*i)
        fprintf('*')
    end
    for k=1:i
        fprintf(' ')
    end
    fprintf('\n')
end