v=1:5;
for i=1:5
    v(i)=complex(randn,randn);
end
%Am creat un vector cu elemente complexe
a=media(v)
%functia media imi calculeaza media aritmetica a partilor reale
b=patrat(v)
%functia patrat calculeaza patratul vectorului
tr=transpusa(v)
%functia returneaza o matrice ob?inut? din înmul?irea vectorului ini?ial 
%cu transpusul s?u
