program Begin17;
var
  a,b,c,d :integer;
begin
  writeln('Введите скорость первого автомобиля: ');
  readln(a);
  writeln('Введите скорость второго автомобиля: ');
  readln(b);
  writeln('Введите время: ');
  readln(c);
  d:=(a+b)*c;
  writeln('Растояние между двумя автомобилями: ',d);
end.