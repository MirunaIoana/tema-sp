v=zeros(1,21);
v(6)=1;
v(12)=1;
v(18)=1;
n=0:20;
m=-5:15;
%reprezentam grafic vectorul z in functie de n si m folosind functia
%subplot
figure(1)
subplot(2,1,1)
stem(n,v)
subplot(2,1,2)
stem(m,v)
%reprezentam grafic vectorul t in functie de n
figure(2)
t=abs(10-n);
stem(n,t)
%reprezint grafic vectorul x1 si x2 in functi de n si m, in acelasi sistem de
%coordonate
figure(3)
n=-15:25;
x1=sin(pi/17*n);
m=0:50;
x2=cos(pi/sqrt(27)*m);
plot(n,x1,m,x2)
%reprezint grafic vectorul x1 si x2, folosind functia subplot
figure(4)
subplot(2,1,1)
plot(n,x1)
subplot(2,1,2)
plot(m,x2)
figure(5)
%reprezint grafic vectorul x1 si x2,folosind functia subplot si stem
subplot(2,1,1)
stem(n,x1)
subplot(2,1,2)
stem(m,x2)
figure(6)
stem(n,x1)
hold on
stem(m,x2)
%am reprezentat vectorii in acelasi grafic cu functia stem


