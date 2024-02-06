clear all;clc;
uzunluk = input('Lütfen Fibonacci dizisinin uzunluğunu(2+) giriniz: ');
fibonacci = [0 1];

if uzunluk > 2

    for i=3:uzunluk
        fibonacci(i) = fibonacci(i-1) + fibonacci(i-2);
    end
    disp('Fibonacci dizisi:')
    disp(fibonacci)

else
    disp('Dizinin boyutu 2den fazla olmalıdır');
end

