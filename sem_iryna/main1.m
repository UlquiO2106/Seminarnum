%geht
a=-1.0;
b=1.0;
n=10;
h=(b-a)/(n-1);
x=linspace(a,b,n);
A=Possion1D(n);
b1=zeros(n,1);
b1(n-1)=1;
b2=zeros(n,1);
b2(n)=1;
B=[A,b1,b2];
A=transpose(B);
f = @(y) y.^2;
F=(h^2) * f(x);
F=[F,0.5, 0.5];
u=A/F;
display(u);