function [A1] = innereMatrix(n1,j)
Ahilf1=4*eye(n1,n1)+(-1)*diag(ones(n1-1,1),1) + (-1)*diag(ones(n1-1,1),-1) +(-1)*diag(ones(n1-3,1),3) +(-1)*diag(ones(n1-3,1),-3);
hilfstemp1= zeros(n1-1,1);
for i=1:n1-1
    if mod(i,j)==0
        hilfstemp1(i)=1;
    end
end
temp=diag(hilfstemp1,1) + diag(hilfstemp1,-1);
A1=Ahilf1+temp;

end

