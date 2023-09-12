program two;
var x, a: integer;
begin
  write ('Введите число: ');
  read (x);
  a:= x mod 10;
  write ('Последняя цифра: ', a);
end.