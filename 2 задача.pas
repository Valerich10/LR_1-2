Program zad2;
var S,p,a,b,c:real;
begin
 Write ('Введите 1-ю сторону: ');
 Readln (a);
 Write ('Введите 2-ю сторону: ');
 Readln (b);
 Write ('Введите 3-ю сторону: ');
 Readln (c);
 p:= (a+b+c)/2;
 S:= sqrt (p*(p-a)*(p-b)*(p-c));
 Writeln (S);
end.