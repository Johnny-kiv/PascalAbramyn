Program Gr;
Uses GraphABC;

begin
  delay(1000);
  Rectangle(0,0,100,100);
  SetWindowSize(200,200);
  SetPenColor(RGB(71,13,12));
  
  SetPenWidth(5);
  SetPenStyle(psSolid);
  SetBrushStyle(bsClear);
  SetBrushColor(clBlack);
  Line(0,50,50,100);
  Line(50,100,150,100);
  Line(150,100,200,50);
  Line(0,50,200,50);
  Line(100,50,100,0);
  Line(100,0,150,0);
  Line(150,0,150,50);
  Circle(100,100,200 div 10);
  FloodFill(130,20,clRed );
  FloodFill(100,150,clBlue);
  FloodFill(150,70,clGreen);
  FloodFill(100,90,clBrown);
  FloodFill(100,110,clBrown);
end.