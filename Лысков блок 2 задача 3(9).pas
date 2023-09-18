program trrr;
var a, b, c, dop: integer;
begin
  write ('Введите трехзначное число через пробел: ');
  read (a,b,c);
  dop:=a;
  a:=c;
  c:=dop;
  write (a,b,c);
end.