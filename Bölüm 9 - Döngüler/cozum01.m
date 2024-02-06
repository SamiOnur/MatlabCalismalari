%% Bir dizide ki elemanların kaç tanesi pozitif tek sayı kaç tanesi pozitif çift sayı belirleyiniz. Dizideki elemanların ondalıklı sayı ve negatif sayı olabileceğini unutmayınız.
clear all;clc;
elemanSayisi = input('Lütfen Dizideki eleman sayisini giriniz: ');
dizi = [];
evenNum = 0;
oddNum = 0;
for i=1:elemanSayisi
    dizi(i) = input(sprintf('Dizinin %d. elemanını giriniz: ', i));
    a = mod(dizi(i),2);
    if dizi(i) > 0
            switch a
                case 0
                    evenNum = evenNum + 1;
                case 1
                    oddNum = oddNum +1;
                otherwise
                    continue;
            end
    end

end

fprintf('Tek sayıların sayısı %d, Çift sayıların sayısı %d\n',oddNum,evenNum);


  