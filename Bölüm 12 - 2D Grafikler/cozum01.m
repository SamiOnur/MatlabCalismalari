%% 1.Y= 3- ⅇ^(-2x)  sin⁡(2πx) fonksiyon grafiğini [1,5] aralığında 100 nokta ile çizen MATLAB programını yazınız.
clear all;clc;
x = linspace(1,5,100);
y = 3 - exp(-2.*x).*sin(2*pi*x);
plot(x,y);
axis auto;
title('y = 3 - exp(-2*x)*sin(2*pi*x)');
xlabel('x');
ylabel('y');
grid on
