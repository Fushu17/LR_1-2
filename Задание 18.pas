var z:integer;
begin
  write('Введите год для проверки ');
  readln(z);
  if (z mod 4<>0) or ((z mod 100 = 0) and (z mod 400 <>0))  then write(z,' не високосный год.') else write(z,' високосный год')
end.