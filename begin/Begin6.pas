program Begin6;
var a,b,c,v,s : integer;
begin
  write('Введите первое число паралепитра ');
  readln(a);
  write('Введите второе число паралепитра ');
  readln(b);
  write('Введите третье число паралепитра ');
  readln(c);
  v:=a*b*c;
  s:=2*(a*b+b*c+a*c);
  write('Объём:',v);
  write(' Площадь:',s);
end.