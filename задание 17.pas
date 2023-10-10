var a,b:integer;
begin
a:=1;
readln(b);
repeat
if b <> 0 then begin a:= a*2; b:=b-1; end
until b<=0;
writeln(a);
end.