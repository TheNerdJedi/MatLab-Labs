%Antonios Mourdoukoutas
disp('Part A')
f=@(x)x.^7 -3*x.^5 + 5*x.^4 +3;
syms x;
dy=diff(f(x),3);
dy=@(x)subs(dy);
x=1:5;
dy(x)

%%
disp('Part B')
syms x
f=@(x)exp (x*sin(x)) + 2*log(x.^2+1);
dy=diff(f(x),2);
dy=@(x)subs(dy);
x=-pi:pi/4:pi
dy(x)
%%
disp('Part C')
syms x;
syms y;
f=@(x,y)(x.^2+y.^2)/(x+y).^2;
zx= diff(f(x,y),x);
zxy=diff(zx,y);
fxy=@(x,y)subs(zxy);
X=[1, 2, 3, 4, 5]
Y=[1, 2, 3, 4, 5]
fxy(X,Y)
%%
disp('Part D')
syms x;
syms y;
syms z;
g=@(x,y,z)x.^3*y.^2*z+sqrt(x.^2+y.^2+z.^2);
vx=diff(g(x,y,z),x);
vxy=diff(vx,y);
vxyz=diff(vxy,z);
gxyz=@(x,y,z)subs(vxyz);
X=[1, 1, -1, -1, -1, -1, 1, 1]
Y=[1, 1, 1, 1, -1, -1, -1, -1]
Z=[-1, 1, -1, 1, -1, 1, -1, 1]
gxyz(X,Y,Z)


