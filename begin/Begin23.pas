program Begin23;
var
  a,b,c,t : real;
begin
  writeln('Enter the value A');
  readln(a);
  writeln('Enter the value B');
  readln(b);
  writeln('Enter the value C');
  readln(c);
  t:=a;
  a:=b;
  b:=c;
  c:=t;
  writeln('Find out value A:',a);
  writeln('Find out value B:',b);
  writeln('Find out value C:',c);  
end.