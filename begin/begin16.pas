program Begin16;
var
  x1,x2,a : integer;
begin
  writeln('Enter first coordinate point: ');
  readln(x1);
  writeln('Enter second coordinate point: ');
  readln(x2);
  a:=abs(x1-x2);
  writeln('Distance points: ',a);
end.