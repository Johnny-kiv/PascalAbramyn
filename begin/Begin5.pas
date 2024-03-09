program Begin5;
var 
    a,v,s : integer;
begin
  write('Введите ребро куба ');
  readln(a);
  v:=a*a*a;
  s:=6*(a*a);
  write('В кубе будет ',v);
  write(' Площадь куба ',s);
end.
