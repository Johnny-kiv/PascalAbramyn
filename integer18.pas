program integer4;
var
   a,b: integer;
begin
  write('Введите число больше 999: ');
  readln(a);
  b:=(a mod 10000)div 1000;
  writeln('Цифра, соответствующая разряду сотен в записи этого числа: ',b);
end.