program integer4;
var
   a,b: integer;
begin
  write('Введите число больше 999: ');
  readln(a);
  b:=(a mod 1000)div 100;
  writeln('Цифра, соответствующая разряду сотен в записи этого числа: ',b);
end.