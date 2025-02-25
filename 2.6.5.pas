program pp;
var
a: integer;
s,c: integer;
begin
  writeln(' Вводите числа по одному в строку. По завершении введите 0');
  s:=0;
  c:=0;
  while true do
  begin
    read(a);
    if a=0 then break;
    if a mod 4 = 0 then
    begin
        s:=s+a;
        c:=c+1;
    end;
  end;
  Write(s/c);
end.
