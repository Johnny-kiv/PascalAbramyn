program Begin21;
var
  a,b,c,p,s : real;
begin
  writeln('Enter the first side triangle: ');
  readln(a);
  writeln('Enter the second side triangle: ');
  readln(b);
  writeln('Enter the third side triangle: ');
  readln(c);
  p:=(a + b + c)/2;
  s:=sqrt(p*(p-a)*(p-b)*(p-c));
  writeln('Perimeter triangle: ',p);
  writeln('Area triangle: ',s);
end.