program chee;
var a, b, c, d, raz, tn: integer;
begin
  writeln ('Введите трехзначное число: ');
  read (tn);
  a:= tn div 100;
  b:= tn div 10 mod 10;
  c:= tn mod 10;
  d:= c*100 + b*10 + a;
  raz:= tn - d;
  writeln (raz);
end.