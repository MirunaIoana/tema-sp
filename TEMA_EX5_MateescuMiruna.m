T=4;
f=2;
%Semnal sinusoidal redresat dubl? alternan??
%Perioada semnalului neredresat este de 4s
%Semnal cu rezolutie temporara 2ms
t1=0:0.002:2;
x1=abs(1.5*sin(2*pi*t1*2));
plot(t1,x1)
grid
figure(2)
%Semnal cu rezolutie temporara 20ms
t2=0:0.02:2;
x2=abs(1.5*sin(2*pi*t2*2));
plot(t2,x2)
figure(3)
%Semnal cu rezolutie temporara 200ms
t3=0:0.2:2;
x3=abs(1.5*sin(2*pi*t3*2));
x3(x3<0)=0;
plot(t3,x3)
