Program zad15;
var 
 a,b,c:integer; 
begin 
  Write ('Введите любое целое число: ');
   Readln(a); 
  Write ('Введите любое целое число: ');
   Readln(b); 
  Write ('Введите любое целое число: ');
   Readln(c); 
   begin
    if((a=0) or (b=0) or (c=0)) then writeln('НЕТ') 
     else
        if (((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and ((a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0))) then writeln('  ДА, здесь есть четные числа') 
     else
        writeln('  НЕТ, здесь отсутствуют четные числа'); 
    end;
end. 