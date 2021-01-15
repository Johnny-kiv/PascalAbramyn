program integer4;
var
   a,b: integer;
begin
  writeln('Введите трёхзначное число: ');
  readln(a);
  b:=a div 100;
  writeln('Сотни числа: ',b);
end.