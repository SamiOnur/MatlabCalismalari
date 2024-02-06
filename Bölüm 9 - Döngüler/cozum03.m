%% MATLAB’in tuttuğu sayıyı tahmin edebileceğimiz bir küçük oyun yazmanız isteniyor. MATLAB 0-100 arasında rastgele bir sayı belirleyecek. Kullanıcı ise bu sayıyı tahmin etmeye çalışacak. Her tahminden sonra; eğer kullanıcının belirlediği sayı MATLAB’ın belirlediği sayıdan küçükse bu, kullanıcıya “daha büyük “ şeklinde belirtilecektir.  Tersi durumda ise “daha küçük” şeklinde uyarı mesajı verilecektir. Böylece kullanıcı deneye deneye MATLAB’ın tuttuğu sayıyı bulacaktır. Sayı bulunduğunda ise kaç tahminde bulunduğu belirtilmelidir. Örneğin; MATLAB 24 sayısını belirlemiş olsun. Kullanıcı 70 sayısını tahmin ettiğinde daha düşük şeklinde uyarı verilmelidir. Kullanıcı, MATLAB’in tuttuğu sayının 70’ten küçük olduğunu anlayıp daha düşük bir tahmin yaparak 20 sayısını belirlemiş olsun. Bu durumda ise “daha büyük” şeklinde uyarı çıkmalıdır. Bu şekilde yaparak kaç tahminde sonuca ulaşıldığını belirleyen MATLAB kodunu yazınız.
clear all;
matlabNumber = round(100*rand(1));
sayac = 1;

while 1
    userNumber = input('Your Guess (0-100)');
    if userNumber <= 100 && userNumber >=0
        if userNumber == matlabNumber
            disp('Right Guess');
            break;
        elseif userNumber > matlabNumber
            disp('Your guess is greater than Matlab Number');
        else 
            disp('Your guess is smaller than Matlab Number');

        end
    else
        disp('Your Guess must be 1-100');

    end
    sayac = sayac + 1;
end

fprintf('%d. denemede %d sayısını buldunuz.',sayac,matlabNumber);