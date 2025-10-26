program mencarinilaimin;
var
  a, b, c, min: integer;
begin
   write('Masukan Nilai A : '); readln(a);
   write('Masukan Nilai B : '); readln(b);
   write('Masukan Nilai C : '); readln(c);
   min := a;
   if b < min then min := b;
   if c < min then min := c;
   writeln(min);
   read('Nilai Terendah : '); readln(min);
end.

