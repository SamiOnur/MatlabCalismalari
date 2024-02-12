%% Cozum02a'nın 3d grafiği
clear all;clc;
years = [2009 2012 2015 2018];
places = [20 24 36 20;25 25 29 21;29 41 15 15;35 25 10 30];
bar3(years,places);
title('Changes of Number of Tourists');
xlabel('Years');
ylabel('Numbers of tourists');