program zad18;
var a,b,c,d:integer;
z:real;
begin
  readln(c,d);
  readln(a);
  b:=1;
  repeat begin z:=z+(b*power(c*d,1/b)); b:=b+1; end
  until b=a+1;
  print(z);
end.