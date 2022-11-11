var a,b,c:integer;
begin
  writeln('введите 1 сторону треугольникаа');
  readln(a);
  writeln('введите 2 сторону треугольникаа');
  readln(b);
  writeln('введите 3 сторону треугольникаа');
  readln(c);
  if (a + b > c) and (a + c > b) and (b + c > a) then
  writeln('есть') else writeln('нема');
end.