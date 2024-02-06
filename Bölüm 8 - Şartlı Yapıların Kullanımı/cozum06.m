%% 6. Bu soru algoritma yeteneğinizi daha çok geliştirmek için seçilmiştir, çözümü verilmeyecektir. İstenildiği durumda eğitmen ile iletişime geçebilirsiniz. Bu sorumuzda sizden kullanıcının girdiği sayının tam sayı mı ondalıklı sayı mı olduğunu tespit etmeniz beklenmektedir. Yani kullanıcı bir sayı girecek, MATLAB kodu ise bunun tam sayı ya da ondalıklı sayı olduğunu söyleyecektir. Acaba nasıl? Bunu MATLAB’a nasıl öğretiriz?  Bu soru şartlı yapılar konusunu içerse de temel amaç algoritma ve araştırma yetenekleriniz geliştirilmesidir. İnterneti kurcalamaktan çekinmeyin.

clear all;clc;
sayi = input('Lütfen ondalıklı olup olmadığını öğrenmek istediğiniz sayıyı giriniz: ');
if sayi - floor(sayi) == 0
    disp('Sayı Ondalıklı değildir');
else
    disp('Sayı Ondalıklıdır');
end