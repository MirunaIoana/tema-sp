D=linspace(1,18,100);
t=1:18;
P=40;
N=50;
A=1;
wo=2*pi/P;
y=(-1).^t;
Xk=zeros(1,50);
for k= 0:50
    Xk(k)=8*A*sin((pi*k/2)^2)/(k^2*pi^2);
end;
for k= 1:50
    %Xk=8*A*sin((pi*k/2)^2)/(k^2*pi^2);
    if mod(k,2)==0;
        Xk=4*A*(1-(-1).^k)/(k^2*pi^2);
    else Xk=0;
    end;
    %(coeficientul seriei Fourier a unui semnal triunghiular)
    %Xk=integral(((-1).^x)*exp(-1i*wo*k), x, 0,40);
    X_t=1/P*Xk*exp(wo*k*1i*D);
    xt=X_t+xt;
end;
%s? se reprezinte grafic spectrul de amplitudini
stem(N,Xk);
%S? se reconstruiasc? semnalul ini?ial folosind N coeficien?i ai seriei Fourier mai sus determinate ?i s? se reprezinte, pe acela?i grafic, semnalul ini?ial ?i semnalul reconstruit.
plot(t,y);
hold on;
plot(t,xt);
