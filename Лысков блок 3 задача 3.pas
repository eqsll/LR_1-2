program hshs;
var a, b, c, pol: integer;
begin
  writeln ('Введите три числа: ');
  readln (a, b, c);
  if a > 0 then inc (pol);
  if b > 0 then inc (pol);
  if c > 0 then inc (pol);
  write ('Количество положительных чисел: ', pol);
end.