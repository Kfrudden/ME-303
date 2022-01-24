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
clc,clear


A=[1,2,1;4,8,4;6,3,1];
B=[4,2,1;11,5,1;5,4,15];

%% Problem 3a
disp('Problem 3a')
if size(A)==size(B)
for i= 1:size(A,1)
    for j=1:size(A,2)
        C(i,j)=A(i,j)-B(i,j);
    end
end
disp('Matrix A minus matrix B')
C
%disp('Check')
C1=A-B;
else
    disp('Error: Matrix dimensions do not match')
end
 %% Problem 3b
disp('Problem 3b')
C=A*B
fprintf('(A*B) multiplies the matrices using matrix multipication\n')
C2=A.*B
fprintf('Whereas (A.*B) multiplies each element of the B matrix by each element of the A matrix\n')

%% Problem 3c













