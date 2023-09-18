Program zad5;
var a,b,c,d:integer;
begin
 Write ('Введите 3-значное число: ');
 Readln (b);
 c:=b mod 10;
 d:=b div 100;
 a:=(b mod 100) div 10;
 b:=c * 100 + a * 10 + d;
 Writeln ('Перевернутое трехзначное число = ',b);
end.