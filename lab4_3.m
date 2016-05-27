%Antonios Mourdoukoutas
%MATlab 4.3
syms z;
syms x;
syms y;
z=2*x.^3.+x*y.^2.+5*x.^2.+y.^2.;
ezsurf(z, [-2.5 .6 -3 3]);
