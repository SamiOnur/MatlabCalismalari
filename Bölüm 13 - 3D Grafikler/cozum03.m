%% 03. Birinci sorudaki fonksiyonun üç boyutlu yüzey grafiğini çizdiriniz.
clear all;clc;
X = [-5 5];
Y = [-5 5];
[x y] = meshgrid(X,Y);
z = x.^3-y.^3+sin(x.^y);
surf(x,y,z);
title('3D Mesh Chart');
xlabel('x');
ylabel('y');
zlabel('z');