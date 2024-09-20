%Consider these two matrices A=[1,2;2,1] and B=[1,3;5,2]. Find and print
%A^T, B^T, A^-1, B^-1, A+B, A-B, A*B, A.B in Matlab

% Define matrices A and B
A = [1, 2; 2, 1];
B = [1, 3; 5, 2];

% Calculate required operations
AT = A';           % Transpose of A
BT = B';           % Transpose of B
A_inv = inv(A);   % Inverse of A
B_inv = inv(B);   % Inverse of B
sum_AB = A + B;   % A + B
diff_AB = A - B;  % A - B
prod_AB = A * B;  % Matrix multiplication A * B
elemwise_AB = A .* B; % Element-wise multiplication A . B

% Display results
disp('A^T:');
disp(AT);
disp('B^T:');
disp(BT);
disp('A^-1:');
disp(A_inv);
disp('B^-1:');
disp(B_inv);
disp('A + B:');
disp(sum_AB);
disp('A - B:');
disp(diff_AB);
disp('A * B (matrix product):');
disp(prod_AB);
disp('A . B (element-wise product):');
disp(elemwise_AB);
