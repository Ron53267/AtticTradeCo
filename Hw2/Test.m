clc;clear
A = [0 1; 2 5; 10  12; 4 6; 3 8];
B = sortrows(A, 1);
C = reshape(B.', 1, numel(B));
D = [];
D(1) = C(1);
G = 1;
for check_n = 2:numel(C)
    if C(check_n) <= D(G)
        continue
    elseif 
    end
    
    G = G+1;
    D(G) = C(check_n);
end