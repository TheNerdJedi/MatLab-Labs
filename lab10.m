%10.1 a,b
a=@(k)k.^(1./k)
n=100;
vals=a(1:n);
subplot(1,2,1);
plot(vals)
%%10.1 c
syms k 
limit(k.^(1./k),inf)
%%10.7 a
symsum((-1).^(k+1)./2.^k,1,inf) 
%%10.7 c
symsum(sin(k)./k,1,inf) 
double(ans)
%%10.7 g
symsum((-1).^(k)./(k.^2+1),1,inf) 
double(ans)