%% 5. Bonus : Bir mağazanın kasa otomasyonu için bir yazılım ihtiyacı için siz görevlendirildiniz. Mağazanın indirim kartı olan müşteriler için belirli tutarda indirimler verilecektir. İndirim kartı yoksa indirimlerden ve servis kullanımından faydalanamayacaktır.  Kullanıcının girdiği iki ürün fiyatının toplamı 100 TL’den düşük ise %5 indirim , 100-150 Tl arasında ise %7 indirim, 150 TL ve üzerinde ise  %10 indirim yapılacaktır. Eğer müşteri servis kullanacaksa alışveriş tutarı 100TL ’den fazla olmalıdır. Ayrıca servis kullanan müşterinin indirim oranı yarıya düşürülecektir. Bu işlemleri sağlayan MATLAB kodunu yazınız. 

clear all;clc;
kart = input('İndirim Kartınız Var mı ? 0) Hayır 1)Evet : ');
servis = input('Servis Kullanacak mısınız ? 0) Hayır 1)Evet : ');
ucret = input('Lütfen aldığınız ürünlerin ücretini giriniz: ');
switch kart
    case 0
        fprintf('İndirim ve Servis Kullanamazsınız , ödemeniz gereken tutuar: %f ',ucret);
    case 1
        switch servis
            case 0
                if ucret < 100
                    fprintf('Ödemeniz gereken tutar : %f',ucret*0.95);
                elseif 100 <= ucret < 150
                    fprintf('Ödemeniz gereken tutar : %f',ucret*0.93);
                elseif 150 <= ucret
                    fprintf('Ödemeniz gereken tutar : %f',ucret*0.90);
                else
                    fprintf('Hata')
                end
            case 1
                if ucret < 100
                    fprintf('Ödemeniz gereken tutar : %f ',ucret*0.975);
                elseif 100 <= ucret < 150
                    fprintf('Ödemeniz gereken tutar : %f',ucret*0.965);
                elseif 150 <= ucret
                    fprintf('Ödemeniz gereken tutar : %f',ucret*0.95);
                else
                    fprintf('Hata') 
                end

            
             otherwise
                disp('Hata')
         end

    otherwise
        disp('Hata')
end