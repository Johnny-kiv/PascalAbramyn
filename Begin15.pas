program Begin15;
var
  l,pi,s : real;
  r : integer;
begin
  pi:=3.14;
  writeln('Введите радиус окружности: ');
  readln(r);
  l:=2*pi*r;
  s:=pi*(r*r);
  writeln('Длинна круга ',l);
  writeln('Площадь круга ',s);
end.