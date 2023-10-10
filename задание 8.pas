var a,b:integer;
sum:real;
begin
  readln(b);
  sum:=0;
  for a:=1 to b do
    sum:=sum+(1/a);
  writeln(sum);
end.