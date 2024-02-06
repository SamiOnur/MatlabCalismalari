%% 4. Şubat ayının 29 gün çektiği yıllar 366 günden oluşur ve bu yıllara artık yıl adı verilir. Kullanıcıdan giriş olarak yıl değeri alındıktan sonra o yılın artık yıl olup olmadığını hesaplayınız. (Artık yıl’ı araştırmanızı tavsiye ediyorum. Böylece matematiksel olarak nasıl araştırıldığını öğrenmiş olur ve bunu MATLAB’a uyarlayabilirsiniz. Bu eğitim seti, size aynı zamanda araştırmacı olmayı da öğretecektir.)

clear all;clc;
year = input('Lütfen Yılı Giriniz: ');
year = floor(year);
if mod(year,4) == 0
    fprintf('%d bir artık yıldır',year);
else
    fprintf('%d bir artık yıl değildir',year);
end