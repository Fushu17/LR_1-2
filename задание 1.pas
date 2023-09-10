var  a,b:real;
begin
  write('Введите длину окружности: '); 
  read(b);
  a:= sqr(b)/(4*Pi);
  write('Площадь круга = ',a:1:3);
end.