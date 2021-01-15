program integer2
var
  
  a,b: integer;
  
begin
  writeln('Введите вес в килограммах: ');
  readln(a);
  b:=a div 1000;
  writeln('В тоннах будет: ',b);
end.