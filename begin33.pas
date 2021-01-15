program Begin33;
var
  X,Y,A :integer;
begin
  writeln('Enter how many candies: ');
  readln(Y);
  writeln('Enter what is the weight of one candy: ');
  readln(X);
  A:=X*Y;
  writeln('All the candy costs ',A);
end.