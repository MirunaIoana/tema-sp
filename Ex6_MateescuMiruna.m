Fs=12000;
Fo=2000;
%daca perioada este de 0.5ms atunci frecventa este de 2000Hz
N=0.5*12;
wo=2*pi*Fo/Fs;
n=0:N-1;
t=0:1/Fs:2;

s=abs(sin(2*pi*t*2));
%semnal binar aleator (valori 1 sau 0)
%reprezint semnalul continuu in timp absolut folosind functia plot
figure(1)
plot(t,s)
grid

s=abs(sin(wo*n));
%reprezint semnalul discret in functie de n folosind functia 
figure(2)
stem(n,s)
grid
