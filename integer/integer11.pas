program integer4;
var
   a,e,f: integer;
begin
  write('Введите трёхзначное число: ');
  readln(a);
  e:=(a div 100)*(a mod 10)*((a mod 100-(a mod 10))div 10);
  f:=(a div 100)+(a mod 10)+((a mod 100-(a mod 10))div 10);
  writeln('Сумма цифр числа: ',f);
  writeln('Произведение цифр числа: ',e);
end.