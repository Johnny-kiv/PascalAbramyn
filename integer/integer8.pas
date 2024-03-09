program integer4;
var
   a,b :integer;
begin
  writeln('Введите двухзначное число: ');
  readln(a);
  b:=(a div 10)+(a mod 10)*10;
  writeln('Число равно: ',b);
end.