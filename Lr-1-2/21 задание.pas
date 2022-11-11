Program sds;
var
b,a,c: integer;
Begin
writeln('введите три числа');
readln(a,b,c);
if (a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0) then
 writeln('есть хотя бы одно чётное число');
 if (a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0) then
 writeln('есть хотя бы одно нечетное число');  
end.