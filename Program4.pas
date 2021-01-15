Program Square;
Uses graphABC;
var x1 ,cy,c,a,c2 : integer;
begin
  SetWindowSize(400,400);
  Line(0,0,400,0);
  a:=50;
  //for x1:=0 to 8 do
    
    for cy:=1 to 8 do
    begin   
        c:=25;
        Rectangle(0,x1,50,x1+50);
        Floodfill(cy,c,clBlue);
        {
        Rectangle(50,x1,100,x1+50);
        FloodFill(cy+a,c,clWhite);
        Rectangle(100,x1,150,x1+50);
        FloodFill(cy+a+a,c,clBlue);
        Rectangle(150,x1,200,x1+50);
        FloodFill(cy+a,c,clWhite);
        Rectangle(200,x1,250,x1+50);
        FloodFill(cy+a+a+a+a,c,clBlue);
        Rectangle(250,x1,300,x1+50);
        FloodFill(cy+a+a+a,c,clWhite);
        Rectangle(300,x1,350,x1+50);
        FloodFill(cy+a+a+a+a+a+a,c,clBlue);
        Rectangle(350,x1,400,x1+50);
        FloodFill(cy+a+a+a+a+a,c,clWhite);
        }
     end;
{
  for x1:=50 to 8 do
    for cy:=25 to 8 do
      begin    
        c2:=50;
        Rectangle(0,x1,50,x1+50);
        Floodfill(cy,c2,clWhite);
        Rectangle(50,x1,100,x1+50);
        FloodFill(cy+a,c2,clBlue);
        Rectangle(100,x1,150,x1+50);
        FloodFill(cy+a+a,c2,clWhite);
        Rectangle(150,x1,200,x1+50);
        FloodFill(cy+a,c2,clBlue);
        Rectangle(200,x1,250,x1+50);
        FloodFill(cy+a+a+a+a,c2,clWhite);
        Rectangle(250,x1,300,x1+50);
        FloodFill(cy+a+a+a,c2,clBlue);
        Rectangle(300,x1,350,x1+50);
        FloodFill(cy+a+a+a+a+a+a,c2,clWhite);
        Rectangle(350,x1,400,x1+50);
        FloodFill(cy+a+a+a+a+a,c2,clBlue);
    end; 
    }
end.