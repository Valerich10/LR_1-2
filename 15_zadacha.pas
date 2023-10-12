Program zad18;
var
  a,b,c,d,e,f:integer;
  begin
    Write ('Цена товара (в рублях): ');
    Readln (a);
    Write ('Цена товара (в копейках): ');
    Readln (b);
    Write ('Внесение денег (в рублях): ');
    Readln (c);
    Write ('Внесение денег (в копейках): ');
    Readln (d);
    begin
      e:= (100 * c + d - 100 * a-b) div 100;
      f:= (100 * c + d - 100 * a - b) mod 100;
      writeln ('Ваша сдача = ',e,' руб.',f,' коп.');
      end;
end.