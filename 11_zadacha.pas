Program zad1;
var a,b,c:integer;
begin
  Write ('Введите любое четырех значное число: ');
  Readln (b);
  begin
   a:=b;
   b:=0;
   c:=0;
  end;
   b:= a div 100;
   c:= a mod 10;
  if b=c then write ('Это палиндром')
   else
    write ('Это не палиндром');
end.