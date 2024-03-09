program Begin13;
var
  pi : real;
  r1,r2,s1,s2,s3 : integer;
begin
  pi:=3.14;
  writeln('Введите  внутрений радиус первого круга:  ');
  readln(r1);
  writeln('Введите  внутрений радиус второго круга:  ');
  readln(r2);
  s1:=pi*(r1*r1);
  s2:=pi*(r2*r2);
  s3:=s1-s2;
  writeln('Площадь первой окружности: ');
  writeln('Площадь второй окружности: ');
  writeln('Площадь третьей окружности: ');
end.