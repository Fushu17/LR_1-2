var a:integer;
begin
  for a:=1 to 100 do
    begin
    write(sqr(a):6 );
    if a mod 10 = 0 
      then
      writeln();
    end;
end.