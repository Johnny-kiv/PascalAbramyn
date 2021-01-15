program integer4;
var
   a,e: integer;
begin
  write('Введите трёхзначное число: ');
  readln(a);
  e:=(a mod 10)*10 + (a mod 100) div 10;
  writeln('Первая цифра данного числа является: ',e);
end.