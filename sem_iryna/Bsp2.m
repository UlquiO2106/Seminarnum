% n1=9;
% Ahilf1=4*eye(n1,n1)+(-1)*diag(ones(n1-1,1),1) + (-1)*diag(ones(n1-1,1),-1) +(-1)*diag(ones(n1-3,1),3) +(-1)*diag(ones(n1-3,1),-3);
% hilfstemp1= zeros(n1-1,1);
% for i=1:n1-1
%     if mod(i,3)==0
%         hilfstemp1(i)=1;
%     end
% end
% temp=diag(hilfstemp1,1) + diag(hilfstemp1,-1);
% A1=Ahilf1+temp;
% 
% n2=12;
% Ahilf2=4*eye(n2,n2)+(-1)*diag(ones(n2-1,1),1) + (-1)*diag(ones(n2-1,1),-1) +(-1)*diag(ones(n2-3,1),3) +(-1)*diag(ones(n2-3,1),-3);
% hilfstemp2= zeros(n2-1,1);
% for i=1:n2-1
%     if mod(i,3)==0
%         hilfstemp2(i)=1;
%     end
% end
% temp=diag(hilfstemp2,1) + diag(hilfstemp2,-1);
% A2=Ahilf2+temp;
% 
% n3=12;
% Ahilf2=4*eye(n3,n3)+(-1)*diag(ones(n3-1,1),1) + (-1)*diag(ones(n3-1,1),-1) +(-1)*diag(ones(n3-3,1),3) +(-1)*diag(ones(n3-3,1),-3);
% hilfstemp3= zeros(n3-1,1);
% for i=1:n3-1
%     if mod(i,3)==0
%         hilfstemp3(i)=1;
%     end
% end
% temp=diag(hilfstemp3,1) + diag(hilfstemp3,-1);
% A3=Ahilf3+temp;

%%
A1=innereMatrix(9,3)
A2=innereMatrix(12,3);
A3=innereMatrix(12,4);