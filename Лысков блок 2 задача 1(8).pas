program twotwo;
var a, b, c, d: integer;
begin
  write ('Введите трехзначное число: ');
  read (a);
  write ('Введите четырехзначное число: ');
  read (b);
  c:= a div 100;
  d:= b div 1000;
  writeln ('Первая цифра трехзначного числа: ', c);
  write ('Первая цифра четырехзначного числа: ', d);
end.