T=2;
%perioada este de 2s
F=0.5;
%frecventa este de 0.5Hz
t1=0:0.002:6;
%nivelul maxim este de 0.5 si nivelul minim de -1, echivalent in 
%cazul acesta cu -0.75 si 0.75

for i=linspace(-0.75,0.75,1001)
s1=i*square(2*pi*t1*F,25);
end
%am generat un semnal cu rezolutie temporara de 2ms
figure(1)
plot(t1,s1)

t2=0:0.02:6;
for i=linspace(-0.75,0.75,301)
    s2=i*square(2*pi*t2*F,25);
end
%am generat un semnal cu rezolutie temporara de 20ms
figure(2)
plot(t2,s2)

t3=-0:0.2:6;
for i=linspace(-0.75,0.75,31)
s3=i*square(2*pi*t3*F,25);
end
%am generat un semnal cu rezolutie temporara de 200ms
figure(3)
plot(t3,s3)
grid
%am luat t=6 pentru a vedea pe ecran 3 perioade (2*3=6)
