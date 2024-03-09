program integer4;
var
   a,b: integer;
   c:real;  
begin
  writeln('Введите двухзначное число: ');
  readln(a);
  b:=a div 10;
  c:=a mod 10;
  writeln('В чимле десятков: ',b);
  writeln('В чимле едениц: ',c);
end.