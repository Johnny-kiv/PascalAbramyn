Program Time;
Uses CRT; { Подключить модуль CRT }
var
  a,b,c,d,e : integer;
begin
  ClrScr; { Очистить экран }
  TextColor(Green); { Установить белый цвет букв }
  TextBackGround(Blue); { Установить синий цвет фона }
  GotoXY(36,13); { Поставить курсор в 36 колонку, 13 строку }

  write('Введите минуты '); { Вывести текст }
  readln(a);
  write('Введите часы '); { Вывести текст }
  readln(c);
  
  b:=a*60000;
  d:=c*3600000;
  e:=b+d;
  delay(e);
  writeln('Все');
  
end.
