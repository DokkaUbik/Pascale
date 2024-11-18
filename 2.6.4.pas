program gg;
var y,z,n,i,k: integer;
a: array [1..100000000] of integer;
begin
  y:=0;
  z:=1;
  writeln(' Длинна массива: ');
  read(n);
  write(' Введите эл-ты массива: ');
  for i:=1 to n do 
  begin
  read(a[i]);
  if i mod 2 = 1 then 
    y:=y+a[i]
  else 
    if i mod 2=0 then 
      y:=y-a[i];
    end;
     z:=a[i]*a[n];
    for i:=2 to n-1 do 
  begin
      z:=z+a[i]*a[n-i];
    end;
    writeln(' y= ',y);
    writeln('z= ',z);
end.
