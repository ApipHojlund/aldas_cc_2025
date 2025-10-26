program namanxwhilenumbered;
var
  i, n: integer;
  nama: string;
begin
  write('Masukkan nama anda: ');
  readln(nama);
  write('Masukkan nilai n: ');
  readln(n);
  writeln;
  writeln('--- 3. Nama ditulis ', n ,' kali dengan nomor urut ---');
  i := 1;
  while i <= n do
  begin
    writeln(i, '. ', nama);
    i := i + 1;
  end;

  readln;
end.

