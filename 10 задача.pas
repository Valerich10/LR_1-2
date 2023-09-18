Program zad10;
var x,y:real;
begin
 WriteLn('Введите координаты точки x,y: ');
 ReadLn(x,y);
 begin
   if (x > 0) and (y > 0) then
    WriteLn('Точка в первой координатной четверти: ')
       else 
   if (x < 0) and (y > 0) then
    WriteLn('Точка в второй координатной четверти: ')
       else
   if (x < 0) and (y < 0) then
    WriteLn('Точка в третьей координатной четверти: ')
       else
 WriteLn('Точка в четвертой координатной четверти: '); 
 end;
end.