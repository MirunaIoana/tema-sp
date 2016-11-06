T=4;
f=0.25;
%Semnal sinusoidal redresat dublu alternanta
%Perioada semnalului neredresat este de 4s
%Semnal cu rezolutie temporara 2ms
t1=0:0.002:8;
x1=abs(1.5*sin(2*pi*t1*f));
%am pus functia in modul pentru a avea doar valori pozitive
figure(1)
plot(t1,x1)
grid

%Semnal cu rezolutie temporara 20ms
t2=0:0.02:8;
x2=abs(1.5*sin(2*pi*t2*f));
figure(2)
plot(t2,x2)

%Semnal cu rezolutie temporara 200ms
t3=0:0.2:8;
x3=abs(1.5*sin(2*pi*t3*f));
figure(3)
plot(t3,x3)

%am afisat 4 perioade a unui semnal sinusoidal redresat dubla alternanta ce
%neredresat avea 2 perioade
