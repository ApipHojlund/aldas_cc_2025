program nama5xwhilenumbered;
var
    nama: string;
    i : integer;
begin
  write('Masukkan nama anda: ');
  readln(nama);
  writeln('--- 2. Nama ditulis 5 kali dengan nomor urut ---');
  i := 1;
  while i <= 5 do
  begin
    writeln(i, '. ', nama);
    i := i + 1;
  end;
end.

