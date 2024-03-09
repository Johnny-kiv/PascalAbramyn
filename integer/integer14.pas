program integer4;
var
   a,d: integer;
begin
  write('Введите трёхзначное число: ');
  readln(a);
  

  d:=(a mod 10)+((a mod 100)div 10)*100+(a div 100)*10;
  writeln('Число равно: ',d);
end.