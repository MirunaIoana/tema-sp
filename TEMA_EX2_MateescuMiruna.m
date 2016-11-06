T=5;
f=5;
%frecventa este de 5 Hz
%panta este de 1V adica, pe grafic, de la -1
t1=-2:0.002:1;
y1 = sawtooth(2*pi*f*t1);
figure(1)
plot(t1,y1)
axis([0 1 -2 1])
%semnal triunghiular periodic cu rezolutia temporara de 2ms
t2=-1.55:0.02:1;
%panta este de 1V adica, pe grafic, de -0.45
y2=sawtooth(2*pi*f*t2);
figure(2)
plot (t2,y2)
grid
%semnal triunghiular periodic cu rezolutia temporara de 20ms
t3=-1:0.2:1;
y3=sawtooth(2*pi*f*t3);
figure(3)
plot (t3,y3)
grid
%semnal triunghiular periodic cu rezolutia temporare de 200ms

