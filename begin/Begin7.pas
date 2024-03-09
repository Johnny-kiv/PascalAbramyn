program Begin7;
var pi,s,l,r : real;
begin
  pi:=3.14;
  write('Введите длинну радиуса ');
  readln(r);
  s:=pi*r*r;
  l:=2*pi*r;
  write('Длинна окружности ',l);
  write(' Площадь окружноси ',s);
  
end.