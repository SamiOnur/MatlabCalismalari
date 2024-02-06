clear all;clc;
row = input('Enter Row Number: ');
for i=1:row
    for j=1:row
        if i >= j
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end

for i=1:row
    for j=1:(row-i+1)
        fprintf('*')
    end
    fprintf('\n')
end