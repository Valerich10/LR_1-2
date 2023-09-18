Program zad8;
var a,b,c, vozrast:real;
begin
  Write ('Введите 1-ое число: ');
  Readln (a);
  Write ('Введите 2-ое число: ');
  Readln (b);
  Write ('Введите 3-ое число: ');
  Readln (c);
  begin
    if (a<b) and (b<c) then write ('Ваши числа по возрастанию: ',a,'',b,'',c);
    if (b<c) and (c<a) then write ('Ваши числа по возрастанию: ',b,'',c,'',a);
    if (c<a) and (a<b) then write ('Ваши числа по возрастанию: ',c,'',a,'',b);
    if (a<c) and (c<b) then write ('Ваши числа по возрастанию: ',a,'',c,'',b);
    if (c<b) and (b<a) then write ('Ваши числа по возрастанию: ',c,'',b,'',a);
    if (b<a) and (a<c) then write ('Ваши числа по возрастанию: ',b,'',a,'',c);
  end;
end.