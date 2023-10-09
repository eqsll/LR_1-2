var a, b, c, D, x1, x2: real;
begin
  write ('Введиете коэффициент a: ');
  read (a);
  write ('Введиете коэффициент b: ');
  read (b);
  write ('Введиете коэффициент c: ');
  read (c);
  D:= b**2 - 4*a*c; 
  x1:= (-b + sqrt(D))/(2*a);
  x2:= (-b - sqrt(D))/(2*a);
  begin
  if D < 0 then
    writeln ('корней нет');
  end;
  begin
  if D >= 0 then
    writeln ('x1 = ',x1);
    begin
    else
    writeln ('x1 = ',x1);
    writeln ('x2 = ',x2);
    end;
  end;
end.