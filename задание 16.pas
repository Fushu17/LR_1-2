program zad16;
var a,b:integer;
z:real;
begin
  a:=2;
  readln(b);
repeat  
if b mod a = 0 then begin b:=b div a; writeln(a); a:=2; end
    else a:=a+1;
until b=1;  
end.