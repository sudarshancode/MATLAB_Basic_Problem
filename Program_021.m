%Design a program in Matlab that will ask input from user. If user provides 
% any string the program will calculate the number of 'a' in the function. 
% the program will only end if user enters 'quit'

while true
    userInput=input("Enter any string or write quit to exit:",'s');
    
    if strcmp(userInput,'quit')
        disp('Existing the program');
        break;
    end
    
    numA=sum(userInput == 'a');

    fprintf("The number of 'a' in this strings are: %d\n\n",numA);

end