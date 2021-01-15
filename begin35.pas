program Begin35;
var
  a,b,c,d : integer;
begin
  writeln('Enter the speed of the river: ');
  readln(a);
  writeln('Enter the speed of the boat on the river: ');
  readln(b);
  writeln('Enter the boat travel time ');
  readln(c);
  d:=(a-b)*c;
  writeln('The length of the river: ',d);
end.