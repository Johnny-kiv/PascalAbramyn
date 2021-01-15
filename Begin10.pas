program Begin10;
var 
  a,b,c,r,p : integer;
  j : real;
begin
  write('Введите первое число ');
  readln(a);
  write('Введите второе число ');
  readln(b);
  c:=(a+b)*(a+b);
  r:=(a-b)*(a-b);
  p:=(a*b)*(a*b);
  j:=(a div b)*(a div b);
  write('Сумма в квадрате ровна ',c);
  write(' Разность в квадрате ровна ',r);
  write(' Произведение в квадрате ровна ',p);
  write(' Частное в квадрате ровна ',j);  
end.