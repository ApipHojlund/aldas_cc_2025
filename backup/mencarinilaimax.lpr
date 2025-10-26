program mencarinilaimax;
var
   a,b,c,max : integer;
begin
   write('Masukan Nilai A :'); readln(a);
   write('Masukan Nilai B :'); readln(b);
   write('Masukan Nilai C : '); readln(c);
   max := a;
   if b > max then max := b;
   if c > max then max := c;
   writeln('Nilai Tertinggi',max);
   readln(max);
end.

