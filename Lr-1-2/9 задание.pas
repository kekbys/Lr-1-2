var x, f, s, t:integer;
begin
WriteLn('Введите трехзначное число');
Readln(x);
f:=x div 100;
s:=(x div 10 mod 10);
t:=(x mod 10);
swap(f,t);
writeln('итог = ',f,s,t);
end.