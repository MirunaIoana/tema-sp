T=2;
%perioada este de 2s
F=2;
%frecventa este de 2Hz
t1=-1:0.002:0.5;
%nivelul maxim este de 0.5 si nivelul minim de -1
s1=square(2*pi*t1*F,25);
%am generat un semnal cu rezolutie temporara de 2ms
figure(1)
plot(t1,s1)
t2=-1:0.02:0.5;
s2=square(2*pi*t2*F,25);
%am generat un semnal cu rezolutie temporara de 20ms
figure(2)
plot(t2,s2)
t3=-1:0.2:0.5;
s3=square(2*pi*t3*F,25);
%am generat un semnal cu rezolutie temporara de 20ms
figure(3)
plot(t3,s3)
grid