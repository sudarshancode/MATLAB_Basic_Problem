% Create an array of N number . Write a MATLAB program that picks
%out that array the 1,4,9,16,.... . those numbers having indices that are
%perfect square.

N=input("Enter the size of the array:");

array=1:N;

perfect_square_entries=[];

for i = 1 : N
    if mod(sqrt(i),1) == 0
        perfect_square_entries=[perfect_square_entries array(i)];
    end
end

disp("Display the origilan array:");
disp(array);

disp("Display the perfect_square_entries:");
disp(perfect_square_entries);

