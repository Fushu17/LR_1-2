var a,b,c:integer;
begin
  write('Введите три числа ');
  read(a,b,c);
   if a<b then if a<c then write('Меньшее число= ',a);
   if b<a then if b<c then write('Меньшее число= ',b);
   if c<a then if c<b then write('Меньшее число= ',c);
    if a>b then if a<c then write('Среднее число= ',a) else if a>c then if a<b then write('Среднее число= ',a);
    if b>a then if b<c then write('Среднее число= ',b) else if b>c then if b<a then write('Среднее число= ',b);
    if c>b then if c<a then write('Среднее число= ',c) else if c>a then if c<b then write('Среднее число= ',c);
     if a>b then if a>c then write('Большее число=',a);
     if b>a then if b>c then write('Большее число=',b);
     if c>a then if c>b then write('Большее число=',c);
end.