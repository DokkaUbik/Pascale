program gg;
var i,n,sk: integer;
a,a1: array [1..1000000] of integer;
begin 
  sk:=1;
  randomize;
  writeln(' Длина массивов: ');
  readln(n);
  for i:=1 to n do 
    begin 
    a[i]:=random(9);
    a1[i]:=random(9);
    end;
    sk:=a[1]*a1[1];
     for i:=2 to n do 
     begin
       sk:=sk+a[i]*a1[i]
     end;
    writeln(' скалярное произведение двух n-мерных векторов: ',sk);
end.