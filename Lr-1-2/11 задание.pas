var x, y, f, s, t, r:integer;
begin
WriteLn('Введите трехзначное число');
Readln(x);
f:=x div 100;
s:=(x div 10 mod 10)*10;
t:=(x mod 10)*100;
y:=t+s+f;
r:=abs(x-y);
WriteLn('Разность чисел ',x,' и ',y,' равна ',r);
Readln();
End.