program gg;
var i,n: integer;
a: array [1..1000000] of integer;
begin 
  writeln('Введите кол-во чисел: ');
  readln(n);
  for i:=1 to n do 
    begin 
    read(a[i]);
    end;
    for i:=1 to n do
    begin
    if (a[i] < 0) then
        Write(a[i]:4);
    end;
    for i:=1 to n do
    begin
    if a[i]> 0 then 
       Write(a[i]:4);
    end;
end.