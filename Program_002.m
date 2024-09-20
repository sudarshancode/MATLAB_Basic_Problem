%Write a program to input two strings from the user and to print out
%a) The concatenation of the two strings with a space between theme. b) A
%line of asterisks the same length as the concatenated strings . c) The
%reversed concatenation

first_str=input('Enter first string:','s');
second_str=input('Enter second string:','s');

conc_str=[first_str,' ',second_str];

disp("Concatenation String: ");
disp(conc_str);

num_ast=length(conc_str);

disp("Line of asterisks:");
disp(repmat('*',1,num_ast));

rev= fliplr(conc_str);
disp(['Reverse string:', rev]);

