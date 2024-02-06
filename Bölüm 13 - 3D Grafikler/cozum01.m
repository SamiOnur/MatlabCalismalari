%% 01. Z = X^3-Y^3+sin(X^Y) fonksiyonunun grafiğini x’in ve y’nin [-5 5] aralığındaki değerler 3 boyutlu doğru grafğini çizdiriniz.

clear all;clc;
X = [-5 5];
Y = [-5 5];
Z = X.^3-Y.^3+sin(X.^Y);
plot3(X,Y,Z);
title('3D Line Chart');
xlabel('x');
ylabel('y');
zlabel('z');