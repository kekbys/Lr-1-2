var
 x1,y1,x2,y2: integer;
begin
  writeln('введите координаты первой точки');
 readln(x1,y1);
 writeln('введите координаты второй точки');
 readln(x2,y2);
  if (x1>0) and (y1>0) and (x2>0) and (y2>0) then
  writeln('лежат')
    else
    if (x1<0) and (y1>0) and (x2<0) and (y2>0) then
    writeln('лежат')
      else
      if (x1<0) and (y1<0) and (x2<0) and (y2<0) then
      writeln('лежат')
        else
        if (x1>0) and (y1<0) and (x2>0) and (y2<0) then
        writeln('лежат')
          else
          writeln('не лежат');
end.
