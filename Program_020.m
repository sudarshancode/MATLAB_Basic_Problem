%Store some numbers in a spreadsheet in single column. Save the file as 'file.csv'
%Read the file through Matlab . Plot the values in any chart you like using Matlab. Find largest
%value

data=readtable('file.csv');

values=data{:,:};

figure;

plot(values,'-o');
xlable('x axis');
ylable('y axis');
grid on;

largestValue = max(values);
disp(['The largest value is: ', num2str(largestValue)]);

