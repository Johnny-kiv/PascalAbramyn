Program Player;
Uses Sounds, CRT;
var s: Sound;
begin
{
  n:=Play('C:\WINDOWS\MEDIA\ringin.wav'); // укажите расположение файла
  PlaySound(n);
  Sleep(SoundLength(n));
  DestroySound(n);
}  
  //s:=Sound.Create('C:\MyProg\664131.wav'); 
  //s.Play;


  //PlaySound('C:\MyProg\664131.wav');
  

  //Sleep(s.Length);
  //s.Destroy;  
end.