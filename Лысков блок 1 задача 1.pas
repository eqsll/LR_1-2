program one;
begin
  var s, r, pi: real;
  write ('Введите радиус круга: ');
  read (r);
  pi:=3.14;
  s:= pi*r*r;
  write ('Площадь круга', ' = ',s);
end.