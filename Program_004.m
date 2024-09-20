% A supermarket conveyor belt holds an array of groceries. The price of
% each of each product is [0.6,1.2,0.5,1.3]; while the numbers of each
% product are [3,2,1,5]. Write a MATLAB program to calculate the total
% bill;

price=[0.6,1.2,0.5,1.3];
product=[3,2,1,5];

total_bill=0;

price_length=length(price);

for i=1:price_length

  total_bill= total_bill + price(i) * product(i);

end

disp("Total bill:");
disp(total_bill);
