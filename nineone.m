%9.1a&b
syms x y;
f=@(x,y)exp(y./x);
inner=int(f,y,0,x.^2)
intx=int(inner,x,0,1)
inner1 = @(x)quadv(@(y)exp(y./x),0,x.^2)
quadv(inner1,0,1)

%9.2b&c
inner2=int(1,y,(1-x.^(2./3)).^(3./2),1-x)
intx=int(inner2,x,0,1)
double(ans)
inner3 = @(x)quadv(@(y)1,(1-x.^(2./3)).^(3./2),1-x)
quadv(inner3,0,1)
