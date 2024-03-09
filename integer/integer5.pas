program integer4;
var
   a,b: integer;
   c:real;  
begin
  writeln('Введите длину отрезка A: ');
  readln(a);
  writeln('Введите длину отрезка B: ');
  readln(b);
  c:=a / b;
  writeln('Остаётся места: ',c);
end.