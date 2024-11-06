program gg;

var
  x1, x2, o: real;
  ch: char;

begin
  write(' Введите арифм. действие: ');
  read(ch);
  write(' Введите 1 число: ');
  read(x1);
  write(' Введите 2 число: ');
  read(x2);
  if ch = '+' then 
    o := x1 + x2;
  if ch = '-' then 
    o := x1 - x2;
  if ch = '*' then 
    o := x1 * x2;
  if (ch = '/') and (x2 <> 0) then 
    o := x1 / x2;
  write(' Ответ: ');
end.