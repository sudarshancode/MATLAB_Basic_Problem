x=[1 2;3 4];
y=inv(x);

disp("Matrix y:");
disp(y);

I=eye(size(x));
result=x*y;
disp("Result of X * Y:");
disp(result);
