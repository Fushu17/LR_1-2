var a1,a2,a3:integer;
begin
write('Введите три числа ');
  read(a1,a2,a3);
  if a1<a2 then if a1<a3 then write(a1) else write(a3) else if a2<a3 then write(a2) else write(a3);
  write(' - это наименьшее число');
    end.
