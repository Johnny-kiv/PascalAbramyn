program integer4;
var
   a,d: integer;
begin
  write('Введите трёхзначное число: ');
  readln(a);
  d:=(((a mod 100-(a mod 10))div 10)*100)+((a mod 10)*10)+(a div 100);
  writeln('Число равно: ',d);
end.