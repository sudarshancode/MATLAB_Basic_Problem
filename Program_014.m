% Define the number of rows
numRows = 5;
disp(' ');
% Loop through each row
for i = 1:numRows
    % Print leading spaces to center the stars
    for j = 1:(numRows - i)
        fprintf('  ');
    end

    % Print stars for the current row
    for k = 1:(2 * i - 1)
        fprintf('* ');
    end

    % Move to the next line after printing stars
    fprintf('\n');
end

