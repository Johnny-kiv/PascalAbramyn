program begin3;
var a,b,p,s: integer;
begin
  write('Введите сторону прямоугольника' );
  readln(a,b);
  s:=a*b;
  p:=(a+b)*2;
  write('Площадь прямоугольника: ',s);
  write(' Периметр прямоугольника: ',p);
end.