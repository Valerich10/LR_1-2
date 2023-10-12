Program zad16;
const
  RIM: array[1..13] of string[2] = ('I', 'IV', 'V', 'IX', 'X', 'XL', 'L', 'XC', 'C', 'CD', 'D', 'CM', 'M');
  arab: array[1..13] of integer =   (1,   4,    5,   9,    10,  40,   50,  90,   100, 400,  500, 900,  1000);
var
  i, a: integer;
begin
  repeat;
    Write('Введите любое число до 3999 включительно: ');
    Readln (a);
  until (1 <= a) and (a <= 3999);
    Write ('Ваше число в римской системе счисления: ');
  for i := 13 downto 1 do
    while a >= arab[i] do
      begin
        Write(RIM[i]);
        a := a - arab[i];
        readln;
      end;
end.