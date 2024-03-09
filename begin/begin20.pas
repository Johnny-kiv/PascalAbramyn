program begin20;
var
  x1,x2,y1,y2:integer;
  a:real;
begin
  writeln('Enter the first coordinate: ');
  readln(x1,y1);
  writeln('Enter the first coordinate: ');
  readln(x2,y2);
  a:=sqrt(sqr(x1-x2)+sqr(y1-y2));
  writeln('Dinstance coordinate: ',a);
end.
  