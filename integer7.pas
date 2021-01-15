program integer4;
var
   a,b: integer;
   c:real;  
begin
  writeln('Введите двухзначное число: ');
  readln(a);
  b:=a div 10 + a mod 10;
  c:=(a div 10) * (a mod 10);
  writeln('Сумма цифр: ',b);
  writeln('Произведение цифр: ',c);
end.