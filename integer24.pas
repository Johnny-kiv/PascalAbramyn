program integer4;
var
   a :integer;
   b:real;
begin
  write('Enter the number of the day of the year: ');
  readln(a);
  b:=a mod 7;
  writeln('Day week: ',b);  
end.