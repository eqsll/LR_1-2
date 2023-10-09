var a, b, c: real;
begin
  write ('Введите три числа: ');
  read (a, b, c);
  if (b >= a) and (a <= c) then
    write ('Наименьшее число: ', a)
  else
    if (a >= b) and (b <= c) then
    write ('Наименьшее число: ', b)
  else
    write ('Наименьшее число: ', c);
end.