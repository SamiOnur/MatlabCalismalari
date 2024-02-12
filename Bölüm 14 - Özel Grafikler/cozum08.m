%% 8.Altıncı sorudaki fonksiyonun stem  grafiğini aynı aralık için çizdiriniz.
clear all;clc;
t = [-pi pi];
f = tan(1+sin(exp(t)));
stem(t,f);