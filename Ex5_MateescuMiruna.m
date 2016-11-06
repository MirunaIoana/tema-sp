F = 50;

t = 0:0.01:0.2;
s=2*sin(2*pi*F*t);
figure(1)
%grafic pentru t=0.01
plot(t,s,'.-')
xlabel('Timp in [s]')
grid

t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
figure(2)
%grafic pentru t=0.001
plot(t,s,'.-')
xlabel('Timp in [s]')
grid

t=0:0.0002:0.2;
s=2*sin(2*pi*F*t);
figure(3)
%grafic pentru t=0.0002
plot(t,s,'.-')
xlabel('Timp in [s]')
grid
%perioada atunci cand t=0.01 este de T=0.02s
%perioada atunci cand t=0.0002 este de T=0.02s

f=20;
t=0:0.001:0.5;
s=2*sin(2*pi*f*t);
c=2*cos(2*pi*f*t);
%generez un semnal cosinusoidal si il pun pe acelasi grafic peste semnalul
%sinusoidal
figure(4)
plot(t,s)
grid
hold on
plot(t,c,'r')
%curba pentru semnalul cosinusoidal va avea culoarea rosie
