program integer4;
var
   a,b,c,d: integer;
begin
  write('Введите трёхзначное число: ');
  readln(a);

  d:=(A mod 10)*10 + ((A mod 100) div 10 )+ (A div 100)*100;
  writeln('Число равно: ',d);
end.