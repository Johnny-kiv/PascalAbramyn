program integer4;
var
   a,b,c,d: integer;
begin
  write('Введите трёхзначное число: ');
  readln(a);

  c:=a mod 10;
  d:= (a mod 10)*100+((a mod 100)div 10 )*10+(a div 100);
  writeln('Число равно: ',d);
end.