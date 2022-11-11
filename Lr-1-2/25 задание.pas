var a, b, c, d, e, f: integer;
begin
  write('сколько стоит, руб '); read(a); write('сколько стоит, коп '); read(b);
     writeln('сколько есть денег, руб '); read(c); write('сколько есть денег, коп '); read(d);
     e := a * 100 + b;
     f := c * 100 + d;
     e := f - e;
     f := e mod 100;
     e := e div 100;
     writeln('ваш остаток:');
     writeln(e, ' руб ', f, ' коп');
end.