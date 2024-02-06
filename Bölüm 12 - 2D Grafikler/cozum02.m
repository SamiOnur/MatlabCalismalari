%% 2.f(t)=3sin(2t)cos(5t) fonksiyonun grafiğini t=0, 0.05 , 0.1 … 4 aralığında çizen MATLAB programını yazınız.
clear all;clc;
t = 0:0.05:4;
y = 3.*sin(2*t).*cos(5*t);
plot(t,y);
axis auto;
title('f(t) = 3*sin(2*t)*cos(5*t)');
xlabel('t');
ylabel('f(t)');
grid on
