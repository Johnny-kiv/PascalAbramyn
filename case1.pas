program case1;
var
  a:integer;
begin
  writeln('Enter the number day of the week: ');
  readln(a);
  case a of
    1:write('Monday');
    2:write('Tuesday');
    3:write('Wednesday');
    4:write('Thursday');
    5:write('Friday');
    6:write('Saturday');
    7:write('Sunday');
  end;
end.
