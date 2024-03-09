program array1;
var 
 n,t :integer;
 a:array [1..1000] of integer;
begin
  readln(n);  
  t:=2;    
  for var i:=1 to n do
  begin
    t:=t*i;
    a[i]:=t;
    write(a[i]+' ');
  end;
end.