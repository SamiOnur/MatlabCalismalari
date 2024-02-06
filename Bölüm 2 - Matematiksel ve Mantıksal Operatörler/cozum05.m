%% 5. a=1, b=0, c=0, d=1 için aşağıdaki mantıksal işlemleri mantıksal operatörler aracılığı ile gerçekleştiriniz. İşlem önceliklerine dikkat ediniz.

a = 1;
b = 0;
c = 0;
d = 1;

%% a.

a5 = (~c) | (a&b)

%% b.

b5 = (a|b|c|d) & (~c&d)

%% c.

c5 = d&(a|(~c&b)) | c&c