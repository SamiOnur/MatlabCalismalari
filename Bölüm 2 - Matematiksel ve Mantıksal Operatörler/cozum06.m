%% 6.Yukarıdaki yani beşinci soruda verilen mantıksal işlemleri operatörler kullanmadan MATLAB fonksiyonları ile gerçekleştiriniz. Sonuçlarınızı beşinci soruda bulduklarınız ile karşılaştırınız. (AND: & vb)

%% a.

a6 = or((~c),and(a,b))

%% b.

b6 = and((a|b|c|d),and(~c,d))

%% c.

c6 = or(and(d,or(a,and(~c,b))),and(c,c))