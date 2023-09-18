Program zad6;
var a,b,c:integer;
begin
 Write ('Введите любое 4 значное число');
 Readln (a);
 Write ('Введите любое 4 значное число');
 Readln (b);
 Write ('Выберите, что вы хотите сделать? '+' или '*' ');
  if '+' then (a+b);
  if '*' then (a*b);
Readln (c);
Write ('Ответ: ',c);
end.

