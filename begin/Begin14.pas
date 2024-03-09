program Begin14;
var
  l,r,s,pi : real;
begin
  pi:=3.14;
  writeln('Введите длинну радиуса окружности:  ');
  readln(r);
  s:=pi*(r*r);
  l:=2*pi*r;
  writeln('Длиина радиус окружности ',l);
  writeln('Площадь  окружности ',s);
end.