program namanurutrepeat;

var
  nama: string;
  n, i: integer;

begin
  write('Masukkan nama anda: ');
  readln(nama);
  write('Masukkan jumlah pengulangan (n): ');
  readln(n);

  i := 1;
  repeat
    writeln(i, '. ', nama);
    i := i + 1;
  until i > n;

  readln;
end.

