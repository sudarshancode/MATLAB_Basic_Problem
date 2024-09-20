%the sortrows(X) function will sort a vector or matrix X into
%increasing row order. Use this function to sort a list of names into
%alphabetical order.

numString=input('Enter numer of name:');
names=strings(numString,1);

for i=1:numString
    names(i)=input('Enter name:','s');
end

sortedString=sortrows(names);

disp('Sorted names:');
disp(sortedString);

