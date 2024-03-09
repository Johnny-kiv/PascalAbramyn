program Begin11;
var 
  e,f,g,h,i : integer;
  j : real;
begin
  writeln('Введите первое ненулевое число: ');
  readln(e);
  writeln('Введите второе ненулевое число: '); 
  readln(f);
  g:=abs(e*f);
  j:=abs(e div f);
  h:=abs(e+f);
  i:=abs(e-f);
  writeln('Произведение в модуле: ',g);
  writeln('Частное в модуле: ',j);
  writeln('Сумма в модуле: ',h);
  writeln('Разность в модуле: ',i); 
end.