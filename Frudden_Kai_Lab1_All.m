% Frudden, Kai
% ME 303 section 1101
% Lab 1

%% Problem 1
clc,clear

y=importdata('Lab1_P1_y_data.txt');
z=importdata('Lab1_P1_z_data.txt');
x=[0:1:100];

plot(x,y,'-*r')
hold on
plot(x,z,'-OB')
xlabel('X-axis')
ylabel('Y&Z-axis')
legend('Y-Data','Z-Data')


%% Problem 2
clc, clear

a=[1 4 5 8 6];
b=[3 9 7 1 2];

c1=a + b;

if size(a)==size(b)
for i=1:size(a,1)
    for j=1:size(a,2)
        c(i,j)=a(i,j)+b(i,j);
    end
end
fprintf('The sum of matrix a and b:')
c
fprintf('\ncheck the answer using simple addition:')
c1
else
    disp('Error: Matrix dimensions dont match')
end


%% Problem 3















