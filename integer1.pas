program integer1;
var
  
  a,b: integer;
  
begin
  writeln('Введите растояние в сантиметрах: ');
  readln(a);
  b:=a div 100;
  writeln('В метрах будет: ',b);
end.