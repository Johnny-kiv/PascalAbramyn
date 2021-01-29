
program Integer27;
var
  K,D: Integer;
begin
  Write('Enter the day of the year: ');
  Readln(K);
  D:=((K+ 4) mod 7)+1;
  Writeln('Day of the week : ',D);
end.