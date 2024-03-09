program integer4;
var
   a,b: integer;
begin
  write('Введите секунды: ');
  readln(a);
  b:=a div 3600;
  writeln('В  часах будет: ',b);
end.