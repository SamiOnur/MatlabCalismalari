%% 1.Aşağıdaki matematiksel işlemleri MATLAB programlama ile yapınız. İşlem önceliklerine dikkat ediniz.
%% a.

a1 = (2+7)^3 + (-2+5)*10

%% b.

b1 = (28/10) + 3*5

%% c.

c1 = sqrt(100-70*(-1/2))

%% d.

d1 = 7^2 * 5 - (((12*3)-4.37)/(10.1-2.5))

%%2.3x^2 – 4x +7 denkleminin köklerini diskriminant yöntemi ile bulunuz.(b^2 – 4ac)

a = 3;
b = -4;
c = 7;
delta = b^2 - 4*a*c

%% delta -68 < 0 olduğu için denklemin reel kökü yoktur.

%% 3.Aşağıdaki karşılaştırma işlemlerini operatörler ile sağlayınız. İşlem önceliklerine dikkat ediniz.

%% a.

a3 = 3 < 5

%% b.

b3 = 10 > -5

%% c.

c3 = 10 == (21-11*2)

%% d.

d3 = sqrt(144) == 72*10 - 4.1

%% e.

e3 = 10.7 / 20.2 <= 3*sqrt(777/12)

%% f.

f3 = ((-4+sqrt(10^3-4*5*(-2)))/(2*(-10))) >= (((144/10)-sqrt(125))/(3*11-(55/4)))

%% 4.Yukarıda yani üçüncü soruda verilen karşılaştırma işlemlerini “karşılaştırma fonksiyonları” ile gerçekleştiriniz. Operatörler aracılığı ile yaptığınız işlemlerin sonuçları ile karşılaştırınız. İşlem önceliklerine dikkat ediniz.

%% a. 

 a4 = lt(3,5)

 %% b.

 b4 = gt(10,-5)

 %% c.

 c4 = eq(10,(21-11*2))

 %% d.

 d4 = eq(sqrt(144),(72*10 - 4.1))

 %% e.

 e4 = le((10.7 / 20.2),(3*sqrt(777/12)))

 %% f.

 f4 = ge(((-4+sqrt(10^3-4*5*(-2)))/(2*(-10))),(((144/10)-sqrt(125))/(3*11-(55/4))))

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

%% 6.Yukarıdaki yani beşinci soruda verilen mantıksal işlemleri operatörler kullanmadan MATLAB fonksiyonları ile gerçekleştiriniz. Sonuçlarınızı beşinci soruda bulduklarınız ile karşılaştırınız. (AND: & vb)

%% a.

a6 = or((~c),and(a,b))

%% b.

b6 = and((a|b|c|d),and(~c,d))

%% c. 

c6 = or(and(d,or(a,and(~c,b))),and(c,c))