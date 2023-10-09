var a, b, c, mn, mx, sred: integer;
begin
  write ('Введите три числа: ');
  read (a, b, c);
  mn:= min (a, b, c);
  mx:= max (a, b, c);
  sred:= a + b + c - mn - mx;
  writeln (mn,' ', sred,' ', mx);
end.