program integer28;
var 
  a,b:integer;
  c:real;
begin
  writeln('Enter the day of the year: ');
  readln(a);
  writeln('Enter the first day of the week of the year: ');
  readln(b);
  c:=((b+a-2)mod 7)+1;
  write('Day of the week: ',c);
end.