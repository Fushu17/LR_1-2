var a,b,c,d:integer;
x1,x2:real;
begin
readln(a);
readln(b);
readln(c);
d:=sqr(b)-4*a*c;
if d<0 then writeln('Нет корней');
if d=0 then begin x1:=-b/(2*a); writeln('Корень равен ',x1:0:3) end;
if d>0 then begin x1:=(-b+sqrt(d))/(2*a); x2:=(-b-sqrt(d))/(2*a) end;
writeln('Корни квадратного уравнения = ',x1:0:3,' ',x2:0:3);
end.