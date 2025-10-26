program menukar2bilanganint;
        var
          a,b,c : integer;
begin
  write('Masukan Nilaai A : ');readln(a);
  write('Masukan Nilaai B : ');readln(b);
  writeln('Nilai A Sebelum Ditukar : ',a,'  Nilai B Sebelum Ditukar : ',b);
  c := a;
  a := b;
  b := c;
  writeln('Nilai A Sesudah Ditukar : ',a,'  Nilai B Sesudah Ditukar : ',b);
  readln(a,b);
end.

