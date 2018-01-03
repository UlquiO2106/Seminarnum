function [A,B] = Possion2D(innere,zeile,spalte)
%possion2D 
%inzeile ist nur eine zeile an ineren

A=4*eye(n,n)+(-1)*diag(ones(n-1,1),1) + (-1)*diag(ones(n-1,1),-1);
B=[eye(zeile+1,zeile+1) , zeros(spalte+1 , (zeile-1)*spalte -1)];
perm=[zeros(innere,spalte +1)
end

