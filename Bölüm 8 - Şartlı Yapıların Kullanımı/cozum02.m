%% 2. Kullanıcıdan x ve y sayısını girmesini isteyin. Kullanıcının girdiği x ve y değerlerine göre F fonksiyonunu hesaplayınız.
% F(x,y) =        X+y      ,           x>= 0  ve y >=0
%                 X*y      ,           (x+1)/y ve y<0
%                 (1/x)+ y2,           x<0 ve y>=0
%                 (1/y) + x3,          x<0 ve y<0
clear all;clc;
x = input('x Değerini Giriniz: ');
y = input('y Değerini Giriniz: ');
if x >= 0 && y >= 0
    fprintf(' x+y = %f',x+y);
elseif (x+1)/y && y<0
    fprintf(' x*y = %f',x*y);
elseif x<0 && y>=0
    fprintf(' (1/x)+y^2 = %f',(1/x)+y^2);
elseif x<0 && y<0
    fprintf(' (1/y)+x^3 = %f',(1/y)+x^3);
else
    disp('Error')
end
