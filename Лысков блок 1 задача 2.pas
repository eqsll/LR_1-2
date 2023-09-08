program two;
var l, s, pi, r: real;
begin
  write ('Введите длину окружности: ');
  read (l);
  pi:= 3.1415926535;
  r:=l/(2*pi);
  s:=(l*r)/2;
  write ('Площадь окружности = ', s);
end.