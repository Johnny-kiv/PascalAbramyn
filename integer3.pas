program integer3;
var
  
  a,b: integer;
  
begin
  writeln('Введите вес данных в байтах: ');
  readln(a);
  b:=a div 1024;
  writeln('В килобайтах будет: ',b);
end.