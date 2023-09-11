var a,b,c:integer;
begin
readln(a);
readln(b);
readln(c);
if sqr(a)+sqr(b)=sqr(c) then writeln('rectangular ') else writeln('impossible ');
if sqr(a)+sqr(b)>sqr(c) then writeln('acute ') else writeln('impossible ');
if sqr(a)+sqr(b)<sqr(c) then writeln('obtuse ') else writeln('impossible ');
end.