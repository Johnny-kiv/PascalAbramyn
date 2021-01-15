program integer4;
var
   a,b: integer;
begin
  write('Введите секунды: ');
  readln(a);
  b:=a mod 60;
  writeln('В минутах прошедших будет: ',b);
end.