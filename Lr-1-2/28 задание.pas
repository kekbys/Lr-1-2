var
   n:integer;
begin
  write('введите количество коров');
  read(n);
  if n = 1 then
  writeln('на лугу пасется ',n,' korova');
  if (n = 2) or (n = 11) or (n = 13) or (n = 14) then
  writeln('на лугу пасется ',n,' korov');
  if n mod 10 = 1 then
  writeln('на лугу пасется ',n,' korova');
  if (n mod 10 = 2) or (n mod 10 = 3) or (n mod 10 = 4) then
  writeln('на лугу пасется ',n,' korovy');
  if (n mod 10 = 5) or (n mod 10 = 6) or (n mod 10 = 7) or (n mod 10 = 8) or (n mod 10 = 8) or (n mod 10 = 9) then
  writeln('на лугу пасется ',n,' korov');
end.