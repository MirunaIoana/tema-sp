v=randn(1,8);
%generez un vector oarecare de lungime 8
for i=1:8
    if v(i)<0
        disp(v(i))
    end
end
%Afisez elementele negative dintr-un vector oarecare daca acestea sunt mai
%mici decat 0