program integer4;
var
   a :integer;
   b:real;
begin
  write('Введите номер дня года: ');
  readln(a);
  b:=a mod 7;
  writeln('',b);  
end.