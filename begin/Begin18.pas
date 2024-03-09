program Begin18;
var
  a1,b1,c1,a2,b2,d :integer;
begin
  writeln('Enter the first points A ');
  readln(a1);
  writeln('Enter the second points B ');
  readln(b1);
  writeln('Enter the third points C ');
  readln(c1);
  a2:=abs(a1-c1);
  b2:=abs(b1-c1);
  d:=a2*b2;
  writeln('Product of AC and BC ',d);
end.