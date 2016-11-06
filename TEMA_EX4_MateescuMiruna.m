T=3;
f=0.33;
%frecventa este de 0.33 (1/3)

%generez un semnal cu rezolutie temporara de 2ms
t1=0:0.002:9;
x1=0.8*sin(2*pi*t1*f);
x1(x1<0)=0;
%daca x1 ia valori mai mici decat 0, x1 primeste 0
figure(1)
plot(t1,x1)
grid

%generez un semnal cu rezolutie temporara de 20ms
t2=0:0.02:9;
x2=0.8*sin(2*pi*t2*f);
x2(x2<0)=0;
%daca x2 ia valori mai mici decat 0, x2 primeste 0
figure(2)
plot(t2,x2)

%generez un semnal cu rezolutie temporara de 200ms
t3=0:0.2:9;
x3=0.8*sin(2*pi*t3*f);
x3(x3<0)=0;
%daca x3 ia valori mai mici decat 0, x3 primeste 0
figure(3)
plot(t3,x3)

%am afisat 3 semnale cu 3 perioade fiecare 
