%Create a Matlab function that will calculate sum of the numbers provided
%by the user repeatedly. the user must input only positive values. Program
%will end if the inputed value is negative.

function sumPositiveNumbers()

    total_sum=0;

    while true
        number=input("Enter positive number and negative number for exit:");

        if number<0
            disp('Exit from this program');
            break;
        elseif number>0
            total_sum=total_sum +number;
        else
            disp('Enter any non zero positive number');
        end
    end

    fprintf("Total sum :%d\n",total_sum);
end