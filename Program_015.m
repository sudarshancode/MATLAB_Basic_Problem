%using matlab randomly generate two 100 digit decimal numbers. Store theme and add them

% Generate two random 100-digit numbers
num1 = randi([0, 9], 1, 100);
num2 = randi([0, 9], 1, 100);

str_num1 = num2str(num1);
str_num2 = num2str(num2);
%remove space
str_num1 = strrep(str_num1, ' ', '');
str_num2 = strrep(str_num2, ' ', '');

sum_result = num2str(str2double(str_num1) + str2double(str_num2));

% Display the results
disp('First 100-digit number:');
disp(str_num1);
disp('Second 100-digit number:');
disp(str_num2);
disp('Sum of the two numbers:');
disp(sum_result);
