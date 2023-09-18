Program zad7;
var a,b,c, min:integer;
begin
  Write ('Введите 1-ое число: ');
   Readln (a);
  Write ('Ввдите 2-ое число: ');
   Readln (b);
  Write ('Введите 3-ое число: ');
   Readln (c);
  begin
   min:=a;
  if b < min then min:=b;
    if c < min then min:=c;
  Writeln(min);
  end;
end.
