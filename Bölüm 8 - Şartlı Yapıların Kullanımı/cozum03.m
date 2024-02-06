%% 3. Bir sağlık kurumu için vücut kitle indeksi hesaplayan bir program istenilmektedir. Bu program, girilen kilo (kg) ve boy (metre) değerlerine göre vücut kitle indeksini hesaplayıp durumunu değerlendirecektir. Vücut kitle indeksi(VKİ), kilogram cinsinden vücut ağırlığının metre cinsinden boyun karesine bölünmesi ile bulunur. VKİ değeri, 16-18.5 arasında ise az kilolu, 18,5-25 arasında ise normal kilolu, 25-30 arasında ise kilolu, 30-40 arasında ise obez, 40%tan yüksek ise sağlık problemleri anlamına gelmektedir. Kullanıcıdan boy ve kilo değerlerini alıp VKİ hesaplayan MATLAB kodunu yazınız.

clear all;clc;
kilo = input('Kilo Değerini Giriniz: ');
boy = input('Boy Değerini metre cinsinden giriniz: ');
vki = kilo / boy ^2;
if vki <= 18.5
    disp('Az Kilolu');
elseif 18.5 < vki <= 25
    disp('Normal Kilolu');
elseif 25 < vki <= 30
    disp('Kilolu');
elseif 30 < vki <= 40
    disp('Obez');
elseif 40 < vki
    disp('Sağlık Problemleri')
else
    disp('Error')
end