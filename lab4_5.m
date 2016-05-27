%Antonios Mourdoukoutas
%MATlab 4.5
syms x
syms y
syms z
x=linspace(-2,2,25); z=linspace(-2,2,25);
[x z]=meshgrid(x,z);
y=x.^2;
surf(x,y,z);
view([1 1 1]);
xlabel('x');
ylabel('y');
zlabel('z');
xlabel('x')
ylabel('y')
zlabel('z')
title('y=x^2')
