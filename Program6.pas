program zzz;
Uses GraphABC;
begin
  SetWindowSize(600,600);
  SetPenColor(RGB(0,0,255));
  Line(200,200,500,500);
  Circle(300,300,600 div 3);
  FloodFill(300,300,clRed);
  Line(500,500,550,550);
end.