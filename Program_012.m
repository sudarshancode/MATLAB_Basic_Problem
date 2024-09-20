% Consider these two polunomials a^3+2a^2 +3a+5 and 3a^2+5a+6. How can you
% represent theme in matlab?
% Now add,subtract and multiply theme and show the results

% Define the two polynomials as vectors

P1 = [1 2 3 5];  % Coefficients of a^3 + 2a^2 + 3a + 5
P2 = [0 3 5 6];  % Coefficients of 3a^2 + 5a + 6 (0 for the a^3 term)

% Add the polynomials
P_add = P1 + P2;
disp('Sum of the polynomials:');
disp(P_add);

% Subtract the polynomials
P_subtract = P1 - P2;
disp('Difference of the polynomials:');
disp(P_subtract);

% Multiply the polynomials
P_multiply = conv(P1, P2);  % Use conv function for polynomial multiplication
disp('Product of the polynomials:');
disp(P_multiply);

% Display polynomials in symbolic form (optional)
syms a;
poly1 = poly2sym(P1, a);
poly2 = poly2sym(P2, a);
disp('First polynomial:');
disp(poly1);
disp('Second polynomial:');
disp(poly2);
disp('Sum of the polynomials:');
disp(poly2sym(P_add, a));
disp('Difference of the polynomials:');
disp(poly2sym(P_subtract, a));
disp('Product of the polynomials:');
disp(poly2sym(P_multiply, a));

