var a1,a2,a3,b:integer;
begin
write('Введите три числа ');
read(a1,a2,a3);
b:=0;
if a1>0 then b:=b+1;
if a2>0 then b:=b+1;
if a3>0 then b:=b+1;
writeln('Количество положительных чисел = ',b);
end.