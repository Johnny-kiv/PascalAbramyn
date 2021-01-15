program integer4;
var
   a,b,c,d: integer;
begin
  write('Введите число больше 999: ');
  readln(a);
  b:=a div 100;
  c:=a mod 10;
  d:= (a mod 100-c)div 10;
  writeln('Число равно: ',b,c,d);
end.