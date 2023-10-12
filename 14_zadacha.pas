Program zad16;
  var a,b,c:integer;
begin
  Write ('Введите 1-ую сторону треугольника: ');
   Readln (a);
  Write ('Введите 2-ую сторону треугольника: ');
   Readln (b);
  Write ('Введите 3-ью сторону треугольника: ');
   Readln (c);
   begin
     if (c<a+b) and (b<a+c) and (a<b+c) then
      Writeln('Треугольник со сторанами ',a,'см,',' ',b,'см,',' ',c,'см -',' существует')
  else 
      Writeln('Треугольник с указанными сторонами не существует');
   if sqr(c)=sqr(a)+sqr(b) then
      Writeln('Треугольник с указанными сторонами существует');  
   end;
end.