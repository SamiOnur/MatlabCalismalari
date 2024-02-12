%% 6.F = tan(1+sin(exp(t))) fonksiyonun kutupsal grafiğini –pi +pi aralığında çizdiriniz.
clear all;clc;
t = [-pi pi];
f = tan(1+sin(exp(t)));
polar(t,f);