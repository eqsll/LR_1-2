program cxsg;
var a, b, c: integer;
begin
  write ('Введите число "a" : ');
  readln (a);
  write ('Введите число "b" : ');
  readln (b);
  write ('Введите число "c" : ');
  readln (c);
  begin
    if a mod 2 = 0 then
      writeln ('Число "a" четное')
    else writeln ('Число "а" нечетное');
    
    if b mod 2 = 0 then
      writeln ('Число "b" четное')
    else writeln ('Число "b" нечетное');
    
    if c mod 2 = 0 then
      writeln ('Число "c" четное')
    else writeln ('Число "c" нечетное');
  end;
end.