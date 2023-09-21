program brrr;
var x, a, b, c, d, i: integer;
begin
  write ('Введите четырехзначное число: ');
  read (x);
  a:= x div 1000;
  b:= x div 100 mod 10;
  c:= x div 10 mod 10;
  d:= x mod 10;
  if (a=d) and (b=c) then 
    write ('Число является палиндромом')
    else write ('Число не является палиндромом');
end.