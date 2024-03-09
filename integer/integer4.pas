program integer4;
var
  
  a,b,c: integer;
  
begin
  writeln('Введите длину отрезка A: ');
  readln(a);
  writeln('Введите длину отрезка B: ');
  readln(b);
  c:=a div b;
  writeln('Отрезков B: ',c);
end.