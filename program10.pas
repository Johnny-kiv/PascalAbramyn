
var 
   f:text;
   a1, a2:integer;
  begin
    //////////////////////
    // Чтение данны  в файл
    assign(f,'C:\Users\Johnny\Document\new1.txt');
    reset(f);
    read(f,a1);
    read(f,a2);
    close(f);
    
    
    /////
    //  какие-то вычисления
    /////
    
    //////////////////////
    // Запись данны  в файл
    assign(f,'C:\Users\Johnny\Document\output.txt');
    rewrite(f);
    writeln(f, a1+a2);
    close(f);
  
    
  end.

