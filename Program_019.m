%Create a text file whose content will be your name . Write a matlab code to read the text
%file . Create a N x N matrix . Put your name in the major diagonal

name=input("Enter your name:",'s');

fileId=fopen('name.txt','w');

fprintf(fileId,'%s',name);

fclose(fileId);

fileId1=fopen('name.txt','r');

inputName=fscanf(fileId1,'%s');

fclose(fileId1);

N=9;

matrix=cell(N , N);

for i=1:N
    matrix{i,i}=inputName(i);
end

disp(matrix);

