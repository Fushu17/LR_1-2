var a,b,c,d,z:integer;
begin
write('Введите четырёхзначное число ');
read(z);
a:=z div 1000;
b:=z div 100 mod 10;
c:=z div 10 mod 10;
d:=z mod 10;
if (a=d) and (b=c) then writeln('Число является палиндромом') else writeln('Число не является палиндромом');
end.
