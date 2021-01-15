Program Temperatyra;
Uses CRT; { Подключить модуль CRT }
var
  n,i,r : integer;
  
begin
  
  
  ClrScr; { Очистить экран }
  TextColor(black); { Установить белый цвет букв }
  TextBackGround(green); { Установить синий цвет фона }
  GotoXY(90,100); { Поставить курсор в 36 колонку, 13 строку }
  i:=1;
  r:=100;
  while i<=29 do
  begin
    writeln('На улице ',i:2,'C.');
    TextColor(black); { Установить белый цвет букв }
    TextBackGround(green); { Установить синий цвет фона }
    i:=i+1;
    delay(r);
  end;
  n:=30;
    while n<=60 do
  begin
    writeln('Внимание! На улице ',n:2,'С! Глобальное потепление!');
    TextColor(black); { Установить белый цвет букв }
    TextBackGround(red);
    n:=n+1;
    delay(r);
  end;
end.
 