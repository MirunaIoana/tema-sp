t=0.25;
%unde t este durata fiecarui nivel
t1=0:0.25:0.25;
t2=0.25:0.25:0.25*4;
t3=1:0.25:2.25;
t4=2.25:0.25:4;
%intervalul de timp al fiecarui nivel

%valorile pe axa Oy sunt de la -5 la 5, din 2 in 2
for i=-5:2:5
s3=i*square(2*pi*t3);
end

%valorile pe axa Oy sunt de la -7 la 7, din 2 in 2
for i=-7:2:7
s4=i*square(2*pi*t4);
end

%valorile pe axa Oy sunt de la -3 la 3, din 2 in 2
for i=-3:2:3
s2=i*square(2*pi*t2);
end

%valorile pe axa Oy sunt de la -1 la 1
for i=-1:2:1
s1=i*square(2*pi*t1);
end

stem(t1,s1)
hold on 
stem(t2,s2)
hold on 
stem(t3,s3)
hold on 
stem(t4,s4)
%am afisat fiecare nivel
