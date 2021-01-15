program Begin19;
var
  x1,y1,x2,y2,a,b,p,s : integer;
begin
  writeln('Enter coordinate first points ');
  readln(x1,y1);
  writeln('Enter coordinate second points ');
  readln(x2,y2);
  a:=x1+y1;
  b:=x2+y2;
  p:=(a+b)*2;
  s:=a*b;
  writeln('The perimeter of the rectangle',p);
  writeln('Area of the rectangle',s);
end.