T=5;
f=0.2;
%frecventa este de 0.2 Hz
%panta este de 1V adica, pe grafic, de -1
%nivelul maxim este de 1V iar cel minim de -2V, adica in cazul nostru
%se poate echivala cu -1.5 si 1.5

t1=1.66:0.002:15;
for i=linspace(-1.5,1.5,5001)
y1 = i*sawtooth(2*pi*f*t1);
end
figure(1)
plot(t1,y1)
%semnal triunghiular periodic cu rezolutia temporara de 2ms

t2=1.66:0.02:15;
%panta este de 1V adica, pe grafic, de -1, echivalent in cazul nostru cu
%-0.5
for i=linspace(-1.5,1.5,501)
y2=i*sawtooth(2*pi*f*t2);
end
figure(2)
plot (t2,y2)
grid
%semnal triunghiular periodic cu rezolutia temporara de 20ms

t3=1.66:0.2:15;
for i=linspace(-1.5,1.5,51)
y3=i*sawtooth(2*pi*f*t3);
end
figure(3)
plot (t3,y3)
grid
%semnal triunghiular periodic cu rezolutia temporare de 200ms

%t1,t2 si t3 incep de la 1.66 deoarece panta in cazul nostru este de
%-0.5(=-1.5+1) iar pe axa Ox corespunzatoare valorii de -0.5 este 1.66
%pe grafic am reprezentat 3 perioade(3*5=15)

