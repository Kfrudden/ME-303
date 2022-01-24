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
disp('Problem 3a: Addition using loops')
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
disp('Problem 3b: Multiplication and Elementwise Multiplication')
D=A*B
fprintf('(A*B) multiplies the matrices using matrix multipication\n')
D2=A.*B
fprintf('Whereas (A.*B) multiplies each element of the B matrix by each element of the A matrix\n')

%% Problem 3c
disp('Problem 3c: Power & Elementwise Power')
E=B^2
fprintf('(B^2) Computes the matrix to the power of 2\n')
E2=B.^2
fprintf('whereas (B.^2) returns the element-wise power and every element of the matrix is squared')

%% Problem 3d
disp('Problem 3c: Transposing')
A_trans=A'
b_trans=B'

%% Problem 3e
disp('Problem 3e: The determinant of matrix A & B ')

A2=det(A)
B2=det(B)

%% Problem 3f
disp('Problem 3f: Inverse Matrix')

A
A_inv=A^-1
fprintf('This error is a result of the matrix determinte being zero making it singular and therefor not having an inverse\n')

B
B_inv=B^-1

%% Problem 3g
disp('Problem 3g: Cross Product')
cross(A,B)

%% Problem 3h
disp('Problem 3h: Sum with the inverse')
H=B_inv*B
disp('The sum of a matrix and its inverse will return an identiy matrix')

