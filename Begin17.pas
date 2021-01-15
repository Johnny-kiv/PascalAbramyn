program Begin17;
var 
  a,b,c,a2,b2,c2 : integer;
begin
  writeln('Enter the first points A ');
  readln(a);
  writeln('Enter the second points B');
  readln(b);
  writeln('Enter the third points C');
  readln(c);
  a2:=abs(a-c);
  b2:=abs(b-c);
  c2:=a2+b2;
  writeln('The length of the segment AC ',a2);
  writeln('The length of the segment BC ',b2);
  writeln('Sum of AC and BC ',c2);
end.