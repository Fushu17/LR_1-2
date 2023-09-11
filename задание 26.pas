var a,b,c:integer;
begin
readln(a);
readln(b);
readln(c);
if a+b>c then writeln('Треугольник существует ') else writeln('Треугольник несуществует ');
if a+c>b then writeln('Треугольник существует ') else writeln('Треугольник несуществует ');
if b+c>a then writeln('Треугольник существует ') else writeln('Треугольник несуществует ');
end.