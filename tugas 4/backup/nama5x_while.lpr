program nama5x_while;
var
  i: integer;
  nama: string;
begin
  write('Masukkan nama anda: ');
  readln(nama);

  writeln;
  writeln('--- 1. Nama ditulis 5 kali ---');
  i := 1;
  while i <= 5 do
  begin
    writeln(nama);
    i := i + 1;
  end;
end.

