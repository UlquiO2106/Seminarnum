function [A] = Possion1D(n)
%gibt die Possionmatrix in 1d f�r bel n>1 aus

A=2*eye(n,n)+(-1)*diag(ones(n-1,1),1) + (-1)*diag(ones(n-1,1),-1);
end
