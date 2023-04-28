clc;clear
A = [0 1; 2 5; 10  12; 4 6; 3 8];
B = sortrows(A, 1);
C = B(1,:);
for check_n = 2:size(B, 1)
    if C(end, 2) < B(check_n, 1)
        C(end+1, :) = B(check_n, :);
    else
        C(end, 2) = max(C(end, 2), B(check_n, 2));
    end
end



