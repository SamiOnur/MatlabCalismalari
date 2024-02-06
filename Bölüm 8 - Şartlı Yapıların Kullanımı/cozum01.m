%% 1. Bir malzemenin entalpisinin ölçümünü yorumlanız isteniyor. Ölçülen entalpi değeri -1 ile 1 arasında ise normal bir durumdur. Bu aralıkta 0 kritik noktadır. Bu aralık dışındaki değerler ise olmaması gereken değerlerdir. Sizden istenilen; ölçülen değerlere göre durumu test etmektir. -1’den küçük değerler ise “Entalpi Düşük” , +1’den yüksek ise “Entalpi Yüksek”, 0 değeri ise “Kritik Nokta”, -1 – +1 aralığında ise “Entalpi Normal” sonucu ekranda gösterilmelidir. Entalpi değeri programı kullanan kişi girecektir.  

clear all;clc;
entalpi = input('Entalpi Değerini Giriniz: ');

if entalpi < -1
    disp('Entalpi Düşük');
elseif entalpi > 1
    disp('Entalpi Yüksek');
elseif entalpi == 0
    disp('Kritik Nokta');
else
    disp('Entalpi Normal');
end