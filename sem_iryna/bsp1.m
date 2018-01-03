clear all;
Aohm1=4;
Arand1=[0 -1 -1 0 -1 ];
Akuenst1=[0 -1 0];
A1=transpose([transpose([Aohm1,Arand1,Akuenst1]),transpose([zeros(8,1),eye(8,8)])]);

Aohm2=4;
Arand2=[-1 0 -1 -1 0 ];
Akuenst2=[0 -1 0];
A2=transpose([transpose([Aohm2,Arand2,Akuenst2]),transpose([zeros(8,1),eye(8,8)])]);

[a1,b1]=size(A1);
[a2,b2]=size(A2);

A=[transpose([transpose(A1),zeros(a1,b1)]), transpose([zeros(a2,b2),transpose(A2)])];
[X,Y]=meshgrid(linspace(0,1,4),linspace(0,1,3));
f=@(x,y) x*exp(y);
g=@(x,y) -x*exp(y);
