% Number of simulations
numSimulations = 100;

% Initialize vector to store the sum results
results = zeros(1, numSimulations);

% Simulate rolling five six-sided dice 100 times
for i = 1:numSimulations
    % Generate five random numbers between 1 and 6
    diceRolls = randi([1, 6], 1, 5);
    % Calculate the sum of the dice rolls
    results(i) = sum(diceRolls);
end

% Define the possible range of sums
minSum = 5;  % Minimum possible sum (1+1+1+1+1)
maxSum = 30; % Maximum possible sum (6+6+6+6+6)

% Plot histogram of the sums
figure;
hist(results,'BinEdges', minSum-0.5:maxSum+0.5);
xlabel('Sum of Dice Rolls');
ylabel('Probability');
title('Histogram of Sum of Five Dice Rolled 100 Times');
