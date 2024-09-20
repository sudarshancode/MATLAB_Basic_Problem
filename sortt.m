
%Sort function implement for Program_017.m
function sortedArray = sortt(inputedArray)
    % Sorting function using a simple bubble sort algorithm

    leng = length(inputedArray);
    
    for i = 1:leng-1
        for j = 1:leng-i
            if inputedArray(j) > inputedArray(j+1)
                % Swap the elements
                temp = inputedArray(j);
                inputedArray(j) = inputedArray(j+1);
                inputedArray(j+1) = temp;
            end
        end
    end
    sortedArray = inputedArray;
end

