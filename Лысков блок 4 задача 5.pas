program sdacha;
var a, b, c, d, e, f: integer;
begin
write ('Введите a: '); // цена товара (рубли)
read (a);
write ('Введите b: '); // цена товара (копейки)
read (b);
write ('Введите c: '); // заплатили (рубли)
read (c);
write ('Введите d: '); // заплатили (копейки)
read (d);
e:= (100*c+d-100*a-b)div 100; // сдача (рубли)
f:= (100*c+d-100*a-b)mod 100; // сдача (копейки)
writeln ('Сдача: ', e,' руб ', f,' коп');
end.