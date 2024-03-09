program integer4;
var
   a,b: integer;
begin
  write('Введите секунды: ');
  readln(a);
  b:=(a mod (60*60))mod 10;
  writeln('В часах прошедших будет: ',b);
end.