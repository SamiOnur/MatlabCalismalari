%% 7.Altıncı sorudaki fonksiyonun merdiven/basamak grafiğini aynı aralık için çizdiriniz.
clear all;clc;
t = [-pi pi];
f = tan(1+sin(exp(t)));
stairs(t,f);