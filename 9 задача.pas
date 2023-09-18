Program zad9;
var a,b,c, colvo:integer;
begin
  Write ('Введите 1-оe число: ');
  Readln (a);
  Write ('Введите 2-оe число: ');
  Readln (b);
  Write ('Введите 3-ье число: ');
  Readln (c);
  begin
    colvo:=0;
    if (a>0) then
      colvo:= colvo + 1;
    if (b>0) then
      colvo:= colvo + 1;
    if (c>0) then
      colvo:= colvo + 1;
Writeln ('Ваше количество положительных чисел в данном наборе: ',colvo);
  end;
end.