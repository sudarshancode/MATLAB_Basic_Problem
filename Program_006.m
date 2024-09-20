%Write a program to input 2 strings from the user and print out 
%a) concatenation of the two strings with a space between them
%b) A line of asterisks the same length as the concatenated string
%c) Reverse the concatenated string 

str1=input('Enter first string:','s');
str2=input('Enter second string:','s');

concatenated_string=[str1,' ',str2];

disp(['Concatenated String:', concatenated_string]);

astariskline=repmat('*',1,length(concatenated_string));
disp(['Asterisk Line: ', astariskline]);

reverse_string=fliplr(concatenated_string);
disp(['Reverse string:', reverse_string]);

