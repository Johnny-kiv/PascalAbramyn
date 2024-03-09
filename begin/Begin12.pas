program Begin12;
var
  a,b,c,s : integer;
begin
  writeln('Введите первый катет прямоугольного треугольника: ');
  readln(a);
  writeln('Введите второй катет прямоугольного треугольника: ');
  readln(b);
  c:=sqr(a*a+b*b);
  s:=a+b+c;
  writeln('Гипотенуза: ',c);
  writeln('Периметр треугольника ',s);
end.