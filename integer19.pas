program integer4;
var
   a,b: integer;
begin
  write('Введите секунды: ');
  readln(a);
  b:=a div 60;
  writeln('В минутах будет: ',b);
end.