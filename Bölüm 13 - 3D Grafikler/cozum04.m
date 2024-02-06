%% 4. Birinci sorudaki fonksiyonun üç boyutlu halka grafiğini çizdiriniz.
clear all;clc;
[x y] = meshgrid(-5:5 , -5:5);
z = x.^3-y.^3+sin(x.^y);
[C H] = contour(x,y,z);
clabel(C,H);