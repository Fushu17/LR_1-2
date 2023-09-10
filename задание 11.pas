var z,a,b,c,z2:integer;
begin
write('Введите трёхзначное число ');
readln(z);
a:=z div 100;
b:=z mod 100 div 10;
c:=z mod 10;
z2:=c*100+b*10+a;
writeln('Получившееся число = ',z2);
writeln('Разность = ',z-z2);
end.